import 'package:buat_pa_linux_2/bloc/listruangan_bloc/listruangan_bloc.dart';
import 'package:buat_pa_linux_2/model/ruangan/ruanganmodel.dart';
import 'package:buat_pa_linux_2/page/mainaccess.dart';
import 'package:buat_pa_linux_2/page/maindevices.dart';
import 'package:buat_pa_linux_2/page/mainpage.dart';
import 'package:buat_pa_linux_2/page/tambahlistruangan.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Mainlistruangan extends StatefulWidget {
  const Mainlistruangan({super.key});

  @override
  State<Mainlistruangan> createState() => _MainlistruanganState();
}

class _MainlistruanganState extends State<Mainlistruangan> {
  TextEditingController controller = TextEditingController();
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();
  List<RoomId> originalAccessLogList = []; // Simpan data asli
  List<RoomId> filteredAccessLogList = [];
  bool issearch = false;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    BlocProvider.of<ListruanganBloc>(context)
        .add(ListruanganEvent.getlistruangan());
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    controller.dispose();
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
        return log.room_name.toLowerCase().contains(query.toLowerCase()) ||
            log.room_location.toLowerCase().contains(query.toLowerCase());
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
                'Daftar Ruangan',
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
      body: RefreshIndicator(
        onRefresh: () async => context
            .read<ListruanganBloc>()
            .add(ListruanganEvent.getlistruangan()),
        child: BlocBuilder<ListruanganBloc, ListruanganState>(
          builder: (context, state) {
            return state.when(
              initial: () => SizedBox(),
              loading: () => Center(
                child: CircularProgressIndicator(),
              ),
              succes: (roomid) {
                print(roomid.length);
                if (originalAccessLogList.isEmpty) {
                  originalAccessLogList = List.from(roomid);
                  filteredAccessLogList = List.from(roomid);
                }
                print(filteredAccessLogList.length);
                print(originalAccessLogList.length);
                return ListView.builder(
                  itemCount: filteredAccessLogList.length,
                  itemBuilder: (context, index) {
                    return Column(
                      children: [
                        Container(
                          height: 120,
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                              color: Colors.transparent,
                              border: Border(
                                  bottom: BorderSide(
                                      color: Colors.grey, width: 1))),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 30, top: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Nama Ruangan : ${filteredAccessLogList[index].room_name}',
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
                                  'Deskripsi Ruangan: ${filteredAccessLogList[index].room_description}',
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
                                  'Lokasi Ruangan : ${filteredAccessLogList[index].room_location}',
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
                              ],
                            ),
                          ),
                        )
                      ],
                    );
                  },
                );
              },
              error: (roomIderror) => Center(
                child: Text(
                  roomIderror.data,
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
      floatingActionButton: GestureDetector(
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => Tambahlistruangan(),
          ));
        },
        child: Container(
          height: 65,
          width: 65,
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Color(0xffECF2F5),
              boxShadow: [
                BoxShadow(
                    color: Colors.black.withOpacity(0.25),
                    blurRadius: 4,
                    spreadRadius: 0,
                    offset: Offset(0, 4))
              ]),
          child: Center(
            child: Icon(Icons.add, size: 28, color: Colors.black),
          ),
        ),
      ),
    );
  }
}
