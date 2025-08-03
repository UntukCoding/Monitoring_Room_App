import 'dart:convert';

import 'package:buat_pa_linux_2/model/logdeviceruangan/logdeviceruanganmodel.dart';
import 'package:buat_pa_linux_2/service/staticvar.dart';
import 'package:http/http.dart' as http;

abstract class Logdeviceruanganapi {
  Future<List<Logdeviceruanganmodel>> logdeviceruanganapi(
      {required int iddeviceruangan});
}

class Logdeviceruanganapi2 extends Logdeviceruanganapi {
  @override
  Future<List<Logdeviceruanganmodel>> logdeviceruanganapi(
      {required int iddeviceruangan}) async {
    // TODO: implement logdeviceruanganapi
    try {
      var url =
          'http://${Staticvar.ip}:8000${Staticvar.urllogdeviceruangan}?device_log_id=$iddeviceruangan';
      var response = await http.get(
        Uri.parse(url),
        headers: {'Content-Type': 'application/json'},
      );
      if (response.statusCode == 200) {
        List<dynamic> jsondata = jsonDecode(response.body);
        print(jsondata);
        final data = jsondata
            .map(
              (e) => Logdeviceruanganmodel.fromJson(e),
            )
            .toList();
        print(data);
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
