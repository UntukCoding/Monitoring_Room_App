import 'dart:convert';

import 'package:buat_pa_linux_2/model/addmonitorruangan/addmonitorruanganmodel.dart';
import 'package:buat_pa_linux_2/service/staticvar.dart';
import 'package:http/http.dart' as http;

abstract class Sendruanganapi {
  Future<Addmonitorruanganmodel> sendruanganapi({required String room_name});
}

class Sendruanganapi2 extends Sendruanganapi {
  @override
  Future<Addmonitorruanganmodel> sendruanganapi(
      {required String room_name}) async {
    try {
      var url =
          'http://${Staticvar.ip}:8000${Staticvar.urlcreatemonitoruangan}';
      var response = await http.post(Uri.parse(url),
          // headers: {'Content-Type': 'application/json'},
          body: {"room_name": room_name});
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
        return jsondata;
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
