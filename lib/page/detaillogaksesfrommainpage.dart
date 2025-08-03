import 'package:buat_pa_linux_2/model/acceslogmodel/accesslogmodel.dart';
import 'package:buat_pa_linux_2/page/viewimagelogacces.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class Detaillogaksesfrommainpage extends StatefulWidget {
  final List<Acceslogruangan> accesslogmodel;
  final String room_name;
  const Detaillogaksesfrommainpage(
      {super.key, required this.accesslogmodel, required this.room_name});

  @override
  State<Detaillogaksesfrommainpage> createState() =>
      _DetaillogaksesfrommainpageState();
}

class _DetaillogaksesfrommainpageState
    extends State<Detaillogaksesfrommainpage> {
  bool issearch = false;
  TextEditingController controller = TextEditingController();
  List<Acceslogruangan> filteredList = [];
  String formatTanggal(String dateString) {
    DateTime dateTime = DateTime.parse(dateString);
    String formattedDate = DateFormat("dd MMM yyyy, HH:mm").format(dateTime);
    return formattedDate;
  }

  @override
  void initState() {
    // TODO: implement initState
    filteredList = widget.accesslogmodel;
    super.initState();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    controller.dispose();
    super.dispose();
  }

  void searchFilter(String query) {
    setState(() {
      if (query.isEmpty) {
        filteredList = widget.accesslogmodel;
      } else {
        filteredList = widget.accesslogmodel.where((log) {
          String username = log.id_user?.username ?? 'Unknown';
          return username.toLowerCase().contains(query.toLowerCase()) ||
              log.status.toLowerCase().contains(query.toLowerCase()) ||
              formatTanggal(log.access_time)
                  .toLowerCase()
                  .contains(query.toLowerCase());
        }).toList();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffE9F0F5),
        appBar: AppBar(
          backgroundColor: Color(0xffE9F0F5),
          leading: GestureDetector(
            onTap: () {
              Navigator.of(context).pop();
            },
            child: Icon(
              Icons.arrow_back_ios,
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
                  onChanged: searchFilter,
                )
              : Text(
                  'Log Akses ${widget.room_name}',
                  style: TextStyle(
                      fontFamily: 'Monda',
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                      color: Colors.black),
                  overflow: TextOverflow.ellipsis,
                ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: issearch
                  ? IconButton(
                      onPressed: () {
                        issearch = false;
                        controller.clear();
                        searchFilter("");
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
        body: ListView.builder(
          itemCount: filteredList.length,
          itemBuilder: (context, index) {
            String originalDate = filteredList[index].access_time;
            String formattedDate = formatTanggal(originalDate);
            return Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 150,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: Color(0xffE9F0F5),
                      border: Border(
                          bottom: BorderSide(color: Colors.grey, width: 1))),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          filteredList[index].id_user?.username ?? 'Unknown',
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                              fontFamily: 'Monda',
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                              color: Colors.black),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Waktu Akses: $formattedDate',
                          style: TextStyle(
                              fontFamily: 'Monda',
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                              color: Colors.black),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Status : ${filteredList[index].status}',
                          style: TextStyle(
                              fontFamily: 'Monda',
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                              color: Colors.black),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Lihat Gambar',
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
                                  Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => Viewimagelogacces(
                                      image: filteredList[index].image,
                                    ),
                                  ));
                                },
                                child: Icon(
                                  Icons.arrow_forward_ios,
                                  size: 28,
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
          },
        ));
  }
}
