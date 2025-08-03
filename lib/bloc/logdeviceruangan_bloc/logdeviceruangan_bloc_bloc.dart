import 'package:bloc/bloc.dart';
import 'package:buat_pa_linux_2/api/logdeviceruanganapi.dart';
import 'package:buat_pa_linux_2/model/logdeviceruangan/logdeviceruanganmodel.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'logdeviceruangan_bloc_event.dart';
part 'logdeviceruangan_bloc_state.dart';
part 'logdeviceruangan_bloc_bloc.freezed.dart';

class LogdeviceruanganBlocBloc
    extends Bloc<LogdeviceruanganBlocEvent, LogdeviceruanganBlocState> {
  LogdeviceruanganBlocBloc() : super(_Initial()) {
    on<LogdeviceruanganBlocEvent>((event, emit) async {
      if (event is _Sendata) {
        emit(LogdeviceruanganBlocState.loading());
        try {
          var data2 = await Logdeviceruanganapi2()
              .logdeviceruanganapi(iddeviceruangan: event.data);
          emit(LogdeviceruanganBlocState.success(data2));
        } catch (e) {
          emit(LogdeviceruanganBlocState.error(
              Logdeviceruanganrror(error: e.toString())));
        }
      }
    });
  }
}
