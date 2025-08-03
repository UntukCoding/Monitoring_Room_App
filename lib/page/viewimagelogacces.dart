import 'package:buat_pa_linux_2/service/staticvar.dart';
import 'package:flutter/material.dart';

class Viewimagelogacces extends StatelessWidget {
  final String image;
  const Viewimagelogacces({super.key, required this.image});

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
          'Gambar Pengunjung',
          style: TextStyle(
              fontFamily: 'Monda',
              fontSize: 16,
              fontWeight: FontWeight.w500,
              color: Colors.black),
        ),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(color: Colors.black),
        child: Center(
          child: Container(
              width: MediaQuery.of(context).size.width,
              height: 250,
              decoration: BoxDecoration(color: Colors.green),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.network(
                  'http://${Staticvar.ip}:8000$image',
                  fit: BoxFit.fill,
                  loadingBuilder: (context, child, loadingProgress) {
                    if (loadingProgress == null) return child;
                    return Center(
                      child: CircularProgressIndicator(
                        value: loadingProgress.expectedTotalBytes != null
                            ? loadingProgress.cumulativeBytesLoaded /
                                (loadingProgress.expectedTotalBytes ?? 1)
                            : null,
                      ),
                    );
                  },
                  errorBuilder: (context, error, stackTrace) {
                    return Center(
                      child: Icon(
                        Icons.error,
                        color: Colors.red,
                        size: 48,
                      ),
                    );
                  },
                ),
              )),
        ),
      ),
    );
  }
}
