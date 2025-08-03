import 'package:buat_pa_linux_2/model/monitoruanganmodel/monitoruanganmodel.dart';
import 'package:buat_pa_linux_2/service/staticvar.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

abstract class Monitoringruanganapi {
  Future<List<Monitorruangan>> monitoringruanganapi();
}

class Monitoringruanganapi2 extends Monitoringruanganapi {
  @override
  Future<List<Monitorruangan>> monitoringruanganapi() async {
    // TODO: implement monitoringruanganap\
    try {
      var url = 'http://${Staticvar.ip}:8000${Staticvar.urlmonitoruangan}';
      var response = await http
          .get(Uri.parse(url), headers: {'Content-Type': 'application/json'});
      if (response.statusCode == 200) {
        final jsondata = jsonDecode(response.body);
        final data = MonitoringResponse.fromJson(jsondata);
        print(data.data[0].update_at);
        return data.data;
      } else if (response.statusCode == 400) {
        final error = Monitorruanganerror.fromJson(jsonDecode(response.body));
        throw Exception(error.error);
      } else {
        throw Exception('Unexpected error: ${response.statusCode}');
      }
    } on Exception catch (e) {
      throw Exception(e.toString());
    }
  }
}
