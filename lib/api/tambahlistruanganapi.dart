import 'dart:convert';

import 'package:buat_pa_linux_2/model/ruangan/ruanganmodel.dart';
import 'package:buat_pa_linux_2/service/staticvar.dart';
import 'package:http/http.dart' as http;

abstract class Tambahlistruanganapi {
  Future<RoomId> tambahlist(
      {required String room_name,
      required String room_desc,
      required String room_loc});
}

class Tambahlistruanganapi2 extends Tambahlistruanganapi {
  @override
  Future<RoomId> tambahlist(
      {required String room_name,
      required String room_desc,
      required String room_loc}) async {
    // TODO: implement tambahlist
    try {
      var url = 'http://${Staticvar.ip}:8000${Staticvar.urladdlistruangan}';
      var response = await http.post(Uri.parse(url),
          // headers: {'Content-Type': 'application/json'},
          body: {
            "room_name": room_name,
            "room_description": room_desc,
            "room_location": room_loc
          });
      if (response.statusCode == 200) {
        // List<dynamic> jsondata = jsonDecode(response.body);
        // // print(jsondata);
        // final data = jsondata
        //     .map(
        //       (e) => Monitorruangan.fromJson(e),
        //     )
        //     .toList();
        // print(data);
        final jsondata = jsonDecode(response.body);
        final data = RoomId.fromJson(jsondata);
        return data;
      } else if (response.statusCode == 400) {
        throw Exception('Bad Request: ${response.body}');
      } else {
        throw Exception('Unexpected error: ${response.statusCode}');
      }
    } on Exception catch (e) {
      throw Exception(e.toString());
    }
  }
}
