import 'package:bloc/bloc.dart';
import 'package:buat_pa_linux_2/model/acceslogmodel/accesslogmodel.dart';
import 'package:buat_pa_linux_2/api/accceslogapi.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'accesslog_event.dart';
part 'accesslog_state.dart';
part 'accesslog_bloc.freezed.dart';

class AccesslogBloc extends Bloc<AccesslogEvent, AccesslogState> {
  AccesslogBloc() : super(_Initial()) {
    on<AccesslogEvent>((event, emit) async {
      // TODO: implement event handler
      if (event is _Getacceslogall) {
        emit(AccesslogState.loading());
        try {
          var data = await Accceslogapi2().accesslogapidetai();
          // print(data);
          emit(AccesslogState.succes(data));
        } catch (e) {
          emit(AccesslogState.error(Acceslogruanganerror(data: e.toString())));
        }
      }
    });
  }
}
