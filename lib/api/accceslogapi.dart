import 'dart:convert';
import 'package:buat_pa_linux_2/model/acceslogmodel/accesslogmodel.dart';
import 'package:buat_pa_linux_2/service/staticvar.dart';
import 'package:http/http.dart' as http;

abstract class Accceslogapi {
  Future<List<Acceslogruangan>> accesslogapidetai();
}

class Accceslogapi2 extends Accceslogapi {
  @override
  Future<List<Acceslogruangan>> accesslogapidetai() async {
    try {
      var url = 'http://${Staticvar.ip}:8000${Staticvar.urlaccesslog}';
      var response = await http
          .get(Uri.parse(url), headers: {'Content-Type': 'application/json'});
      if (response.statusCode == 200) {
        List<dynamic> jsondata = jsonDecode(response.body);
        print(jsondata[0]);
        final data = jsondata
            .map(
              (e) => Acceslogruangan.fromJson(e),
            )
            .toList();
        print(data[0].toJson());
        return data;
      } else if (response.statusCode == 400) {
        throw Exception('Bad Request: ${response.body}');
      } else {
        throw Exception('Unexpected error: ${response.statusCode}');
      }
    } on Exception catch (e, stacktrace) {
      print(e.toString());
      print(stacktrace);
      throw Exception(e.toString());
    }
  }
}
