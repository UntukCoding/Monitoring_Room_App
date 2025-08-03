import 'package:buat_pa_linux_2/bloc/monitoringruangan_bloc/monitoringruangan_bloc.dart';
import 'package:buat_pa_linux_2/bloc/sendruangan_bloc/sendruangan_bloc.dart';
import 'package:buat_pa_linux_2/bloc/updatemonitorruangan_bloc/updatemonitorruangan_bloc.dart';
import 'package:buat_pa_linux_2/cubit/connectcubit_cubit.dart';
import 'package:buat_pa_linux_2/model/monitoruanganmodel/monitoruanganmodel.dart';
import 'package:buat_pa_linux_2/page/detailmonitorfrommainpage.dart';
import 'package:buat_pa_linux_2/page/mainaccess.dart';
import 'package:buat_pa_linux_2/page/mainaddruangan.dart';
import 'package:buat_pa_linux_2/page/maindevices.dart';
import 'package:buat_pa_linux_2/page/mainlistruangan.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

class Mainpage extends StatefulWidget {
  const Mainpage({super.key});

  @override
  State<Mainpage> createState() => _MainpageState();
}

class _MainpageState extends State<Mainpage> {
  bool issearch = false;
  TextEditingController controller = TextEditingController();
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();
  List<Monitorruangan> originalAccessLogList = []; // Simpan data asli
  List<Monitorruangan> filteredAccessLogList = [];
  @override
  void initState() {
    // TODO: implement initState
    // BlocProvider.of<MonitoringruanganBloc>(context)
    //     .add(MonitoringruanganEvent.monitoringruangangetdata());
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
        String formattedDate = formatTanggal(log.update_at);
        return log.room_id.room_name
                .toLowerCase()
                .contains(query.toLowerCase()) ||
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
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    // Proporsi parent container berdasarkan desain
    const designWidth = 412; // Lebar layar desain
    const designHeight = 917; // Tinggi layar desain
    const parentWidth = 340.0; // Lebar parent container pada desain
    const parentHeight = 178.0; // Tinggi parent container pada desain

    // Proporsi child container berdasarkan desain
    const childWidth = 341.0; // Lebar child container pada desain
    const childHeight = 142.0; // Tinggi child container pada desain

    // Ukuran parent container
    final adjustedParentWidth = screenWidth * (parentWidth / designWidth);
    final adjustedParentHeight = screenHeight * (parentHeight / designHeight);

    // Ukuran child container relatif terhadap parent
    final adjustedChildWidth = adjustedParentWidth * (childWidth / parentWidth);
    final adjustedChildHeight =
        adjustedParentHeight * (childHeight / parentHeight);
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
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
                'Room Monitoring',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Molengo',
                    fontWeight: FontWeight.w300),
              ),
        actions: [
          Padding(
              padding: EdgeInsets.only(right: 20),
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
        backgroundColor: Color(0xffE9F0F5),
      ),
      backgroundColor: Color(0xffE9F0F5),
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
                Navigator.of(context).pushReplacement(MaterialPageRoute(
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
                Navigator.of(context).push(MaterialPageRoute(
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
      body: MultiBlocListener(
        listeners: [
          BlocListener<SendruanganBloc, SendruanganState>(
            listener: (context, state) {
              // TODO: implement listener
              state.when(
                initial: () {},
                loading: () {},
                success: (monitoruanganmodel) {
                  if (monitoruanganmodel.message ==
                      "data monitor ruangan berhasil dibuat") {
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                      content: Text(
                        'Monitoring Ruangan Berhasil dibuat berhasil dibuat',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Colors.yellow,
                            fontFamily: 'Monda'),
                      ),
                      duration: Duration(seconds: 5),
                    ));
                  }
                },
                error: (monitoruanganerror) {
                  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                    content: Text(
                      'Monitoring Ruangan gagal dibuat karena ${monitoruanganerror.error}',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.yellow,
                          fontFamily: 'Monda'),
                    ),
                    duration: Duration(seconds: 5),
                  ));
                },
              );
            },
          ),
          BlocListener<ConnectcubitCubit, ConnectcubitState>(
              listener: (context, state) {
            // TODO: implement listener
            state.when(
              initial: () {},
              connected: () => context
                  .read<MonitoringruanganBloc>()
                  .add(MonitoringruanganEvent.monitoringruangangetdata()),
              disconnected: () => context
                  .read<MonitoringruanganBloc>()
                  .add(MonitoringruanganEvent.clearmonitoringdata()),
            );
          }),
          BlocListener<UpdatemonitorruanganBloc, UpdatemonitorruanganState>(
            listener: (context, state) {
              state.when(
                initial: () {},
                loading: () {},
                success: (updatemonitor) {
                  if (updatemonitor.message ==
                      'Update data monitor ruangan berhasil') {
                    context
                        .read<MonitoringruanganBloc>()
                        .add(MonitoringruanganEvent.monitoringruangangetdata());
                  }
                },
                error: (updatererror) {},
              );
            },
          )
        ],
        child: RefreshIndicator(
          onRefresh: () async => context
              .read<MonitoringruanganBloc>()
              .add(MonitoringruanganEvent.monitoringruangangetdata()),
          child: Align(
            alignment: Alignment.topCenter,
            child: BlocBuilder<MonitoringruanganBloc, MonitoringruanganState>(
              builder: (context, state) {
                return Column(
                  children: [
                    BlocBuilder<ConnectcubitCubit, ConnectcubitState>(
                      builder: (context, state) {
                        return state.when(
                          initial: () => const SizedBox.shrink(),
                          connected: () => const SizedBox.shrink(),
                          disconnected: () => Container(
                            width: double.infinity,
                            color: Colors.redAccent,
                            padding: const EdgeInsets.all(8),
                            child: const Text('You are offline',
                                style: TextStyle(color: Colors.white)),
                          ),
                        );
                      },
                    ),
                    Expanded(child: Builder(
                      builder: (context) {
                        return state.when(
                          initial: () => Container(),
                          loading: () => Center(
                            child: CircularProgressIndicator(),
                          ),
                          succes: (monitorruangan) {
                            if (originalAccessLogList.isEmpty) {
                              originalAccessLogList = List.from(monitorruangan);
                              filteredAccessLogList = List.from(monitorruangan);
                            }
                            return ListView.builder(
                              itemCount: filteredAccessLogList.length,
                              itemBuilder: (context, index) {
                                print(originalAccessLogList[index].update_at);
                                String originalDate =
                                    filteredAccessLogList[index].update_at;
                                String formattedDate =
                                    formatTanggal(originalDate);
                                return Column(
                                  children: [
                                    Container(
                                      height: adjustedParentHeight,
                                      width: adjustedParentWidth,
                                      decoration: BoxDecoration(
                                          color: Color(0xffECF2F5),
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.black
                                                    .withOpacity(0.25),
                                                blurRadius: 4,
                                                spreadRadius: 0,
                                                offset: Offset(0, 4))
                                          ]),
                                      child: Stack(
                                        children: [
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                              height: adjustedChildHeight,
                                              width: adjustedChildWidth,
                                              decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10)),
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 10, top: 10),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Row(
                                                      children: [
                                                        Icon(
                                                          Icons.meeting_room,
                                                          size: 32,
                                                          color: Colors.black,
                                                        ),
                                                        SizedBox(
                                                          width: 15,
                                                        ),
                                                        Text(
                                                          filteredAccessLogList[
                                                                  index]
                                                              .room_id
                                                              .room_name,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          style: TextStyle(
                                                              fontFamily:
                                                                  'Monda',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              fontSize: 15,
                                                              color:
                                                                  Colors.black),
                                                        )
                                                      ],
                                                    ),
                                                    SizedBox(
                                                      height: 5,
                                                    ),
                                                    Text(
                                                      'Status: ${filteredAccessLogList[index].room_status}',
                                                      style: TextStyle(
                                                          fontFamily: 'Monda',
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          fontSize: 15,
                                                          color: Colors.black),
                                                    ),
                                                    SizedBox(
                                                      height: 5,
                                                    ),
                                                    Text(
                                                      'Perangkat: ${filteredAccessLogList[index].device_status.status}',
                                                      style: TextStyle(
                                                          fontFamily: 'Monda',
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          fontSize: 15,
                                                          color: Colors.black),
                                                    ),
                                                    SizedBox(
                                                      height: 5,
                                                    ),
                                                    Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Text(
                                                          'Diperbarui: ',
                                                          style: TextStyle(
                                                              fontFamily:
                                                                  'Monda',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              fontSize: 15,
                                                              color:
                                                                  Colors.black),
                                                        ),
                                                        Row(
                                                          children: [
                                                            Text(
                                                              formattedDate,
                                                              style: TextStyle(
                                                                  fontFamily:
                                                                      'Monda',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  fontSize: 15,
                                                                  color: Colors
                                                                      .black),
                                                            ),
                                                            SizedBox(
                                                              width: 10,
                                                            ),
                                                            GestureDetector(
                                                              onTap: () {
                                                                BlocProvider.of<
                                                                            UpdatemonitorruanganBloc>(
                                                                        context)
                                                                    .add(UpdatemonitorruanganEvent.addata(filteredAccessLogList[
                                                                            index]
                                                                        .room_id
                                                                        .room_name));
                                                              },
                                                              child: Icon(
                                                                Icons.refresh,
                                                                size: 25,
                                                                color: Colors
                                                                    .black,
                                                              ),
                                                            )
                                                          ],
                                                        )
                                                      ],
                                                    )
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          GestureDetector(
                                            onTap: () {
                                              Navigator.of(context)
                                                  .push(MaterialPageRoute(
                                                builder: (context) =>
                                                    Detailmonitorfrommainpage(
                                                  acceslogmodel:
                                                      filteredAccessLogList[
                                                              index]
                                                          .access_log,
                                                  deviceruangan:
                                                      filteredAccessLogList[
                                                              index]
                                                          .device_status,
                                                  namaruangan:
                                                      filteredAccessLogList[
                                                              index]
                                                          .room_id
                                                          .room_name,
                                                  room_status:
                                                      filteredAccessLogList[
                                                              index]
                                                          .room_status,
                                                ),
                                              ));
                                            },
                                            child: Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 5),
                                                child: Text(
                                                  'See for details',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontFamily: 'Monda',
                                                      fontSize: 15,
                                                      color: Colors.black),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                );
                              },
                            );
                          },
                          error: (monitorruanganerror) => Center(
                            child: Text(
                              monitorruanganerror.error,
                              style: TextStyle(
                                  fontFamily: 'Monda',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 15,
                                  color: Colors.black),
                            ),
                          ),
                          empty: () => const Center(
                            child: Text('No Data-Offline'),
                          ),
                        );
                      },
                    ))
                  ],
                );
              },
            ),
          ),
        ),
      ),
      floatingActionButton: GestureDetector(
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => Mainaddruangan(),
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
            child: Icon(Icons.add, size: 45, color: Colors.black),
          ),
        ),
      ),
    );
  }
}
