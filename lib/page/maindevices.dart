import 'package:buat_pa_linux_2/bloc/device_bloc/deviceruangan_bloc.dart';
import 'package:buat_pa_linux_2/model/deviceruanganmodel/deviceruanganmodel.dart';
import 'package:buat_pa_linux_2/page/logdevicesruangan.dart';
import 'package:buat_pa_linux_2/page/mainaccess.dart';
import 'package:buat_pa_linux_2/page/mainlistruangan.dart';
import 'package:buat_pa_linux_2/page/mainpage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

class Maindevices extends StatefulWidget {
  const Maindevices({super.key});

  @override
  State<Maindevices> createState() => _MaindevicesState();
}

class _MaindevicesState extends State<Maindevices> {
  bool issearch = false;
  TextEditingController controller = TextEditingController();
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();
  List<Deviceruangan> originalAccessLogList = []; // Simpan data asli
  List<Deviceruangan> filteredAccessLogList = [];
  String searchquery = "";
  @override
  void initState() {
    // TODO: implement initState
    BlocProvider.of<DeviceruanganBloc>(context)
        .add(DeviceruanganEvent.deviceruangandata());
    super.initState();
  }

  String formatTanggal(String dateString) {
    DateTime dateTime = DateTime.parse(dateString);
    String formattedDate = DateFormat("dd MMM yyyy, HH:mm").format(dateTime);
    return formattedDate;
  }

  @override
  void dispose() {
    // TODO: implement dispose
    controller.dispose();
    super.dispose();
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
        String formattedDate = formatTanggal(log.create_at);
        String formattedDate2 = formatTanggal(log.updated_at);
        return log.status.toLowerCase().contains(query.toLowerCase()) ||
            log.room_id.room_name.toLowerCase().contains(query.toLowerCase()) ||
            formattedDate.toLowerCase().contains(query.toLowerCase()) ||
            formattedDate2.toLowerCase().contains(query.toLowerCase());
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
      backgroundColor: Color(0xffE9F0F5),
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
                'Device Perangkat Ruangan',
                style: TextStyle(
                    fontFamily: 'Monda',
                    fontWeight: FontWeight.w500,
                    fontSize: 16,
                    color: Colors.black),
              ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: issearch
                ? IconButton(
                    onPressed: () {
                      if (issearch) {
                        resetSearch();
                      }
                    },
                    icon: Icon(
                      Icons.close,
                      size: 28,
                      color: Colors.black,
                    ))
                : IconButton(
                    onPressed: () {
                      setState(() {
                        issearch = true;
                      });
                    },
                    icon: Icon(
                      Icons.search,
                      size: 28,
                      color: Colors.black,
                    )),
          )
        ],
      ),
      body: RefreshIndicator(
        onRefresh: () async => BlocProvider.of<DeviceruanganBloc>(context)
            .add(DeviceruanganEvent.deviceruangandata()),
        child: BlocBuilder<DeviceruanganBloc, DeviceruanganState>(
          builder: (context, state) {
            return state.when(
              initial: () => Container(),
              loading: () => Center(
                child: CircularProgressIndicator(),
              ),
              succes: (devieruangan) {
                if (originalAccessLogList.isEmpty) {
                  originalAccessLogList = List.from(devieruangan);
                  filteredAccessLogList = List.from(devieruangan);
                }
                return ListView.builder(
                    itemCount: filteredAccessLogList.length,
                    itemBuilder: (context, index) {
                      String originalupdatedate =
                          filteredAccessLogList[index].create_at;
                      String formattedDate = formatTanggal(originalupdatedate);
                      String originalupdate =
                          filteredAccessLogList[index].updated_at;
                      String formattedDate2 = formatTanggal(originalupdate);
                      return Column(
                        children: [
                          Container(
                            height: 200,
                            width: MediaQuery.sizeOf(context).width,
                            decoration: BoxDecoration(
                                color: Colors.transparent,
                                border: Border(
                                    bottom: BorderSide(
                                        width: 1, color: Colors.grey))),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 30),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Lokasi Perangkat: ${filteredAccessLogList[index].room_id.room_name}',
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontFamily: 'Monda',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 16,
                                        color: Colors.black),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Status Perangkat: ${filteredAccessLogList[index].status} ',
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontFamily: 'Monda',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 16,
                                        color: Colors.black),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Status Dibuat: $formattedDate',
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontFamily: 'Monda',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 16,
                                        color: Colors.black),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Status Diupdate: $formattedDate2',
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontFamily: 'Monda',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 16,
                                        color: Colors.black),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Lihat History: ",
                                        overflow: TextOverflow.ellipsis,
                                        style: TextStyle(
                                            fontFamily: 'Monda',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16,
                                            color: Colors.black),
                                      ),
                                      IconButton(
                                          onPressed: () {
                                            Navigator.of(context)
                                                .push(MaterialPageRoute(
                                              builder: (context) =>
                                                  Logdevicesruangan(
                                                      namaruangan:
                                                          filteredAccessLogList[
                                                                  index]
                                                              .room_id
                                                              .room_name,
                                                      idruangan: int.parse(
                                                          filteredAccessLogList[
                                                                  index]
                                                              .id_device)),
                                            ));
                                          },
                                          icon: Icon(
                                            Icons.arrow_forward_ios,
                                            size: 20,
                                            color: Colors.black,
                                          ))
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
              error: (deviceruanganerror) => Center(
                child: Text(
                  deviceruanganerror.data,
                  style: TextStyle(
                      fontFamily: 'Monda',
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                      color: Colors.black),
                ),
              ),
            );
          },
        ),
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
                Navigator.of(context).push(MaterialPageRoute(
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
                // Navigasi ke halaman Status Device
                scaffoldKey.currentState!.closeDrawer();
                Navigator.of(context).pushReplacement(MaterialPageRoute(
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
    );
  }
}
