import 'package:buat_pa_linux_2/model/acceslogmodel/accesslogmodel.dart';
import 'package:buat_pa_linux_2/model/deviceruanganmodel/deviceruanganmodel.dart';
import 'package:buat_pa_linux_2/page/detaillogaksesfrommainpage.dart';
import 'package:buat_pa_linux_2/page/detatildevicefromainpage.dart';
import 'package:flutter/material.dart';

class Detailmonitorfrommainpage extends StatelessWidget {
  final List<Acceslogruangan> acceslogmodel;
  final Deviceruangan deviceruangan;
  final String namaruangan;
  final String room_status;
  const Detailmonitorfrommainpage(
      {super.key,
      required this.acceslogmodel,
      required this.deviceruangan,
      required this.namaruangan,
      required this.room_status});

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
        title: Text(
          'Detail Monitoring',
          style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
              fontFamily: 'Monda',
              color: Colors.black),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.only(
          left: 20,
          right: 20,
          bottom: 10,
          top: 10,
        ),
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.grey, width: 1),
              borderRadius: BorderRadius.circular(10)),
          child: Padding(
            padding: EdgeInsets.only(left: 20, top: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  namaruangan,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Monda',
                      fontSize: 16,
                      color: Colors.black),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Status Ruangan: $room_status',
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Monda',
                      fontSize: 16,
                      color: Colors.black),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Perangkat Ruangan: ${deviceruangan.status}',
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Monda',
                      fontSize: 16,
                      color: Colors.black),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Jumlah Pengunjung Hari Ini: 2323',
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Monda',
                      fontSize: 16,
                      color: Colors.black),
                ),

                ///belum fix
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => Detaillogaksesfrommainpage(
                            accesslogmodel: acceslogmodel,
                            room_name: namaruangan,
                          ),
                        ));
                      },
                      child: Container(
                        height: 55,
                        width: 110,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        child: Center(
                          child: Text(
                            'Log Akses Ruangan',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontFamily: 'Monda',
                                fontWeight: FontWeight.w500,
                                color: Colors.black,
                                fontSize: 16),
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => Detatildevicefromainpage(
                            namaruangan: namaruangan,
                            deviceruangan: deviceruangan,
                          ),
                        ));
                      },
                      child: Container(
                        height: 55,
                        width: 110,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        child: Center(
                          child: Text(
                            'Perangkat Ruangan',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontFamily: 'Monda',
                                fontWeight: FontWeight.w500,
                                color: Colors.black,
                                fontSize: 16),
                          ),
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
