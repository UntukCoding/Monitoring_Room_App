import 'package:buat_pa_linux_2/bloc/getruangan_bloc/getruangan_bloc.dart';
import 'package:buat_pa_linux_2/bloc/sendruangan_bloc/sendruangan_bloc.dart';
import 'package:buat_pa_linux_2/model/ruangan/ruanganmodel.dart';
import 'package:buat_pa_linux_2/page/mainpage.dart';
import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Mainaddruangan extends StatefulWidget {
  const Mainaddruangan({super.key});

  @override
  State<Mainaddruangan> createState() => _MainaddruanganState();
}

class _MainaddruanganState extends State<Mainaddruangan> {
  String? selectedRuangan; // Variabel untuk menyimpan nilai yang dipilih
  final List<String> ruanganList = [
    "Lab Komputer",
    "Lab Elektronika",
    "Lab Jaringan",
    "Lab Kamukan",
    "Lab Bsaianya",
    "Lab Ketikan",
    "Lab Wow",
    "Lab Smeua",
    "Lab Kontol",
  ];
  List<RoomId> roomdi = [];
  bool isDropdownOpened = false;
  @override
  void initState() {
    // TODO: implement initState
    BlocProvider.of<GetruanganBloc>(context).add(GetruanganEvent.getdata());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE9F0F5),
      appBar: AppBar(
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
        backgroundColor: Color(0xffE9F0F5),
        title: Text(
          'Tambahkan Ruangan Untuk Monitoring',
          style: TextStyle(
              fontFamily: 'Monda',
              fontWeight: FontWeight.w500,
              color: Colors.black,
              fontSize: 16),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: BlocBuilder<GetruanganBloc, GetruanganState>(
              builder: (context, state) {
                state.when(
                  initial: () => SizedBox(),
                  loading: () => roomdi = [],
                  success: (roomId) => roomdi = roomId,
                  error: (roomIderror) =>
                      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                    content: Text(
                      roomIderror.data,
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.black),
                    ),
                    duration: Duration(seconds: 3),
                  )),
                );
                return Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton2<String>(
                      isExpanded: true,
                      hint: const Row(
                        children: [
                          Icon(
                            Icons.list,
                            size: 16,
                            color: Colors.black,
                          ),
                          SizedBox(
                            width: 4,
                          ),
                          Expanded(
                            child: Text(
                              'Select Item',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ],
                      ),
                      items: roomdi
                          .map(
                            (e) => DropdownMenuItem<String>(
                              value: e.room_name,
                              child: Text(
                                e.room_name,
                                style: const TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          )
                          .toList(),
                      value: selectedRuangan,
                      onChanged: (String? value) {
                        setState(() {
                          selectedRuangan = value;
                        });
                      },
                      onMenuStateChange: (isOpen) {
                        setState(() {
                          isDropdownOpened = isOpen;
                        });
                      },
                      buttonStyleData: ButtonStyleData(
                        height: 50,
                        width: MediaQuery.of(context).size.width * 0.9,
                        padding: const EdgeInsets.only(left: 14, right: 14),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          color: Color(0xffECF2F5),
                        ),
                        elevation: 2,
                      ),
                      iconStyleData: IconStyleData(
                        icon: AnimatedRotation(
                          turns: isDropdownOpened
                              ? 0.5
                              : 0.0, // Rotasi ikon (180° jika dibuka)
                          duration: const Duration(milliseconds: 100),
                          child: const Icon(Icons.keyboard_arrow_down),
                        ),
                        iconSize: 14,
                        iconEnabledColor: Colors.black,
                      ),
                      dropdownStyleData: DropdownStyleData(
                        maxHeight: 200,
                        width: MediaQuery.of(context).size.width * 0.9,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          color: Color(0xffECF2F5),
                        ),
                        scrollbarTheme: ScrollbarThemeData(
                          radius: const Radius.circular(40),
                        ),
                      ),
                      menuItemStyleData: const MenuItemStyleData(
                        height: 40,
                        padding: EdgeInsets.only(left: 14, right: 14),
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
          Spacer(),
          Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Container(
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                        offset: Offset(0, 4),
                        color: Colors.grey.withOpacity(0.25),
                        spreadRadius: 0,
                        blurRadius: 4)
                  ]),
                  height: 50,
                  width: MediaQuery.of(context).size.width * 0.9,
                  child: ElevatedButton(
                      onPressed: () async {
                        BlocProvider.of<SendruanganBloc>(context)
                            .add(SendruanganEvent.sendata(selectedRuangan!));
                        Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (context) => Mainpage(),
                        ));
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xffECF2F5),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      child: Center(
                        child: Text("Tambahkan"),
                      )),
                ),
              ))
        ],
      ),
    );
  }
}
