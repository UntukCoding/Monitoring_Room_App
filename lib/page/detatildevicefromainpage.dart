import 'package:buat_pa_linux_2/model/deviceruanganmodel/deviceruanganmodel.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class Detatildevicefromainpage extends StatelessWidget {
  final Deviceruangan deviceruangan;
  final String namaruangan;
  const Detatildevicefromainpage(
      {super.key, required this.deviceruangan, required this.namaruangan});
  String formatTanggal(String dateString) {
    DateTime dateTime = DateTime.parse(dateString);
    String formattedDate = DateFormat("dd MMM yyyy, HH:mm").format(dateTime);
    return formattedDate;
  }

  @override
  Widget build(BuildContext context) {
    String originalDate = deviceruangan.create_at;
    String formattedDate = formatTanggal(originalDate);
    String originalDate2 = deviceruangan.updated_at;
    String formattedDate2 = formatTanggal(originalDate2);
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
          'Device Perangkat',
          style: TextStyle(
              fontFamily: 'Monda',
              fontWeight: FontWeight.w500,
              fontSize: 15,
              color: Colors.black),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.only(left: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 20,
            ),
            Text(
              'Lokasi Perangkat: $namaruangan ',
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
              'Status Perangkat: ${deviceruangan.status}',
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
              'Status Dibuat: $formattedDate ',
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
              'Status Diupdate: $formattedDate2',
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
          ],
        ),
      ),
    );
  }
}
