import 'package:buat_pa_linux_2/model/ruangan/ruanganmodel.dart';
import 'package:buat_pa_linux_2/service/staticvar.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

abstract class Getruanganapi {
  Future<List<RoomId>> getruanganapi();
}

class Getruanganapi2 extends Getruanganapi {
  @override
  Future<List<RoomId>> getruanganapi() async {
    try {
      var url = 'http://${Staticvar.ip}:8000${Staticvar.urlagetlistruangan}';
      var response = await http
          .get(Uri.parse(url), headers: {'Content-Type': 'application/json'});
      if (response.statusCode == 200) {
        List<dynamic> jsondata = jsonDecode(response.body);
        // print(jsondata);
        final data = jsondata
            .map(
              (e) => RoomId.fromJson(e),
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
