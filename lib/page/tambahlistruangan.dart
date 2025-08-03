import 'package:buat_pa_linux_2/bloc/tambahlistruangan_bloc/tambahlisruangan_bloc.dart';
import 'package:buat_pa_linux_2/page/mainlistruangan.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Tambahlistruangan extends StatefulWidget {
  const Tambahlistruangan({super.key});

  @override
  State<Tambahlistruangan> createState() => _TambahlistruanganState();
}

class _TambahlistruanganState extends State<Tambahlistruangan> {
  TextEditingController controller = TextEditingController();
  TextEditingController controller2 = TextEditingController();
  TextEditingController controller3 = TextEditingController();
  final formKey = GlobalKey<FormState>();
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
          'Tambah Daftar Ruangan',
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
        child: Form(
          key: formKey,
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
                  Container(
                    width: MediaQuery.of(context).size.width,
                    color: Colors.transparent,
                    child: Row(
                      children: [
                        Text(
                          'Nama Ruangan: ',
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontFamily: 'Monda',
                              fontSize: 16,
                              color: Colors.black),
                        ),
                        Expanded(
                          child: TextFormField(
                            maxLines: null,
                            controller: controller,
                            style: TextStyle(decoration: TextDecoration.none),
                            validator: (value) {
                              if (value == null || value.trim().isEmpty) {
                                return 'Wajib diisi';
                              }
                              return null;
                            },
                            onChanged: (value) {
                              formKey.currentState!.validate();
                            },
                            decoration: InputDecoration(
                                hintText: "Isi Nama Ruangan",
                                border: InputBorder.none),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    color: Colors.transparent,
                    child: Row(
                      children: [
                        Text(
                          'Deskripsi Ruangan: ',
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontFamily: 'Monda',
                              fontSize: 16,
                              color: Colors.black),
                        ),
                        Expanded(
                          child: TextFormField(
                            maxLines: null,
                            controller: controller2,
                            style: TextStyle(decoration: TextDecoration.none),
                            validator: (value) {
                              if (value == null || value.trim().isEmpty) {
                                return 'Wajib diisi';
                              }
                              return null;
                            },
                            onChanged: (value) {
                              formKey.currentState!.validate();
                            },
                            decoration: InputDecoration(
                                hintText: "Isi Deskripsi Ruangan",
                                border: InputBorder.none),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    color: Colors.transparent,
                    child: Row(
                      children: [
                        Text(
                          'Lokasi Ruangan: ',
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontFamily: 'Monda',
                              fontSize: 16,
                              color: Colors.black),
                        ),
                        Expanded(
                          child: TextFormField(
                            maxLines: null,
                            controller: controller3,
                            style: TextStyle(decoration: TextDecoration.none),
                            validator: (value) {
                              if (value == null || value.trim().isEmpty) {
                                return 'Wajib diisi';
                              }
                              return null;
                            },
                            onChanged: (value) {
                              formKey.currentState!.validate();
                            },
                            decoration: InputDecoration(
                                hintText: "Isi Lokasi Ruangan",
                                border: InputBorder.none),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ElevatedButton(
                      onPressed: () async {
                        if (formKey.currentState!.validate()) {
                          BlocProvider.of<TambahlisruanganBloc>(context).add(
                              TambahlisruanganEvent.addata(controller.text,
                                  controller2.text, controller3.text));
                          Navigator.of(context)
                              .pushReplacement(MaterialPageRoute(
                            builder: (context) => Mainlistruangan(),
                          ));
                        } else {
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                            content: Text('Data Belum Diisi'),
                            duration: Duration(seconds: 3),
                          ));
                        }
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xffECF2F5),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      child: Center(
                        child: Text("Tambahkan"),
                      ))
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
