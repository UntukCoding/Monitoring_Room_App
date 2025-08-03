import 'dart:convert';

import 'package:buat_pa_linux_2/model/updatemonitorruangan/updatemonitorruangan.dart';
import 'package:buat_pa_linux_2/service/staticvar.dart';
import 'package:http/http.dart' as http;

abstract class Updatemonitorruanganapi {
  Future<Updatemonitorruangan> updatemonitor({required String room_name});
}

class Updatemonitorruanganapi2 extends Updatemonitorruanganapi {
  @override
  Future<Updatemonitorruangan> updatemonitor(
      {required String room_name}) async {
    try {
      var url =
          'http://${Staticvar.ip}:8000${Staticvar.urlupdatemonitorruangan}?room_name=$room_name';
      var response = await http.patch(
        Uri.parse(url),
        // headers: {'Content-Type': 'application/json'},
      );
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
        final data2 = Updatemonitorruangan.fromJson(jsondata);
        print(data2.message);
        return data2;
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
