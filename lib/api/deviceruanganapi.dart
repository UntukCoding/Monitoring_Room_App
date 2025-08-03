import 'dart:convert';

import 'package:buat_pa_linux_2/model/deviceruanganmodel/deviceruanganmodel.dart';
import 'package:buat_pa_linux_2/service/staticvar.dart';
import 'package:http/http.dart' as http;

abstract class Deviceruanganapi {
  Future<List<Deviceruangan>> deviceruanganapi();
}

class Deviceruanganapi2 extends Deviceruanganapi {
  @override
  Future<List<Deviceruangan>> deviceruanganapi() async {
    // TODO: implement deviceruanganapi
    try {
      var url = 'http://${Staticvar.ip}:8000${Staticvar.urldeviceruangan}';
      var response = await http
          .get(Uri.parse(url), headers: {'Content-Type': 'application/json'});
      if (response.statusCode == 200) {
        List<dynamic> jsondata = jsonDecode(response.body);
        print(jsondata);
        final data = jsondata
            .map(
              (e) => Deviceruangan.fromJson(e),
            )
            .toList();
        print(data);
        return data;
      } else if (response.statusCode == 400) {
        throw Exception('Bad Request: ${response.body}');
      } else {
        throw Exception('Unexpected error: ${response.statusCode}');
      }
    } catch (e) {}
    throw UnimplementedError();
  }
}
