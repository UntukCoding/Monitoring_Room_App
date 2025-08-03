import 'package:buat_pa_linux_2/bloc/accesslog_bloc/accesslog_bloc.dart';
import 'package:buat_pa_linux_2/model/acceslogmodel/accesslogmodel.dart';
import 'package:buat_pa_linux_2/page/maindevices.dart';
import 'package:buat_pa_linux_2/page/mainlistruangan.dart';
import 'package:buat_pa_linux_2/page/mainpage.dart';
import 'package:buat_pa_linux_2/page/viewimagelogacces.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

class Mainaccess extends StatefulWidget {
  const Mainaccess({super.key});

  @override
  State<Mainaccess> createState() => _MainaccessState();
}

class _MainaccessState extends State<Mainaccess> {
  bool issearch = false;
  String searchquery = "";
  TextEditingController controller = TextEditingController();
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();
  List<Acceslogruangan> originalAccessLogList = []; // Simpan data asli
  List<Acceslogruangan> filteredAccessLogList =
      []; // Data yang akan ditampilkan
  @override
  void initState() {
    // TODO: implement initState
    BlocProvider.of<AccesslogBloc>(context)
        .add(AccesslogEvent.getacceslogall());
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  String formatTanggal(String dateString) {
    DateTime dateTime = DateTime.parse(dateString);
    String formattedDate = DateFormat("dd MMM yyyy, HH:mm").format(dateTime);
    return formattedDate;
  }

  void filterSearchResults(String query) {
    if (query.isEmpty) {
      setState(() {
        filteredAccessLogList = List.from(originalAccessLogList);
      });
      return;
    }

    setState(() {
      filteredAccessLogList = originalAccessLogList.where((log) {
        String formattedDate = formatTanggal(log.access_time);
        String username = log.id_user?.username ?? 'Unknown';
        return username.toLowerCase().contains(query.toLowerCase()) ||
            log.room_id.room_name.toLowerCase().contains(query.toLowerCase()) ||
            formattedDate.toLowerCase().contains(query.toLowerCase());
      }).toList();
    });
  }

  void resetSearch() {
    setState(() {
      issearch = false;
      controller.clear();
      filteredAccessLogList = List.from(originalAccessLogList);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xffE9F0F5),
        leading: GestureDetector(
          onTap: () {
            scaffoldKey.currentState!.openDrawer();
          },
          child: Icon(
            Icons.menu,
            size: 28,
            color: Colors.black,
          ),
        ),
        title: issearch
            ? TextField(
                controller: controller,
                autofocus: true,
                style: const TextStyle(color: Colors.black),
                cursorColor: Colors.black,
                decoration: const InputDecoration(
                  hintText: 'Search...',
                  hintStyle: TextStyle(color: Colors.black),
                  border: InputBorder.none,
                ),
                onChanged: filterSearchResults,
              )
            : Text(
                'Log Access Ruangan Laboratorium',
                style: TextStyle(
                    fontFamily: 'Molengo',
                    fontWeight: FontWeight.w500,
                    fontSize: 15,
                    color: Colors.black),
              ),
        actions: [
          Padding(
              padding: const EdgeInsets.only(right: 20),
              child: issearch
                  ? IconButton(
                      icon: const Icon(Icons.close),
                      onPressed: () {
                        if (issearch) {
                          resetSearch();
                        }
                      },
                    )
                  : IconButton(
                      icon: const Icon(Icons.search),
                      onPressed: () {
                        setState(() {
                          issearch = true;
                        });
                      },
                    ))
        ],
      ),
      drawer: Drawer(
        width: 297,
        backgroundColor: Color(0xffE9F0F5),
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            ListTile(
              title: Text(
                'Room Monitoring',
                style: TextStyle(
                    fontFamily: 'Molengo',
                    fontWeight: FontWeight.w300,
                    fontSize: 20,
                    color: Colors.black),
              ),
              onTap: () {
                scaffoldKey.currentState!.closeDrawer();
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => Mainpage(),
                ));
              },
            ),
            Divider(
              thickness: 2,
              color: Colors.black,
            ),
            ListTile(
              title: Text(
                'Access Log',
                style: TextStyle(
                    fontFamily: 'Molengo',
                    fontWeight: FontWeight.w300,
                    fontSize: 20,
                    color: Colors.black),
              ),
              onTap: () {
                scaffoldKey.currentState!.closeDrawer();
                Navigator.of(context).pushReplacement(MaterialPageRoute(
                  builder: (context) => Mainaccess(),
                ));
              },
            ),
            Divider(
              thickness: 2,
              color: Colors.black,
            ),
            ListTile(
              title: Text(
                'Status Device',
                style: TextStyle(
                    fontFamily: 'Molengo',
                    fontWeight: FontWeight.w300,
                    fontSize: 20,
                    color: Colors.black),
              ),
              onTap: () {
                scaffoldKey.currentState!.closeDrawer();
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => Maindevices(),
                ));
              },
            ),
            Divider(
              thickness: 2,
              color: Colors.black,
            ),
            ListTile(
              title: Text(
                'Room List',
                style: TextStyle(
                    fontFamily: 'Molengo',
                    fontWeight: FontWeight.w300,
                    fontSize: 20,
                    color: Colors.black),
              ),
              onTap: () {
                scaffoldKey.currentState!.closeDrawer();
                Navigator.of(context).pushReplacement(MaterialPageRoute(
                  builder: (context) => Mainlistruangan(),
                ));
              },
            ),
            Divider(
              thickness: 2,
              color: Colors.black,
            ),
          ],
        ),
      ),
      backgroundColor: Color(0xffE9F0F5),
      body: RefreshIndicator(
        onRefresh: () async => BlocProvider.of<AccesslogBloc>(context)
            .add(AccesslogEvent.getacceslogall()),
        child: BlocBuilder<AccesslogBloc, AccesslogState>(
          builder: (context, state) {
            return state.when(
              initial: () => Container(),
              loading: () => Center(child: CircularProgressIndicator()),
              succes: (acceslogmodel) {
                if (originalAccessLogList.isEmpty) {
                  originalAccessLogList = List.from(acceslogmodel);
                  filteredAccessLogList = List.from(acceslogmodel);
                }
                return ListView.builder(
                    itemCount: filteredAccessLogList.length,
                    itemBuilder: (context, index) {
                      String originalDate =
                          filteredAccessLogList[index].access_time;
                      String formattedDate = formatTanggal(originalDate);
                      print(formattedDate);
                      return Column(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width,
                            height: 160,
                            decoration: BoxDecoration(
                                color: Colors.transparent,
                                border: Border(
                                    bottom: BorderSide(
                                        width: 1, color: Colors.grey))),
                            child: Padding(
                              padding: EdgeInsets.only(left: 20, top: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    filteredAccessLogList[index]
                                            .id_user
                                            ?.username ??
                                        'Unknown',
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontFamily: 'Monda',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15,
                                        color: Colors.black),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    'Access From : ${filteredAccessLogList[index].room_id.room_name}',
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontFamily: 'Monda',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15,
                                        color: Colors.black),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    'Access Time : $formattedDate',
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontFamily: 'Monda',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15,
                                        color: Colors.black),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    'Status : ${filteredAccessLogList[index].status}',
                                    style: TextStyle(
                                        fontFamily: 'Monda',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15,
                                        color: Colors.black),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Gambar User',
                                        style: TextStyle(
                                            fontFamily: 'Monda',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 15,
                                            color: Colors.black),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 20),
                                        child: GestureDetector(
                                          onTap: () {
                                            Navigator.of(context)
                                                .push(MaterialPageRoute(
                                              builder: (context) =>
                                                  Viewimagelogacces(
                                                image:
                                                    filteredAccessLogList[index]
                                                        .image,
                                              ),
                                            ));
                                          },
                                          child: Icon(
                                            Icons.chevron_right,
                                            size: 40,
                                            color: Colors.black,
                                          ),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      );
                    });
              },
              error: (acceslogerror) => Center(
                child: Text(
                  acceslogerror.data,
                  style: TextStyle(
                      fontFamily: 'Monda', fontWeight: FontWeight.w500),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
