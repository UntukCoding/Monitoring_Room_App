import 'package:bloc/bloc.dart';
import 'package:buat_pa_linux_2/api/sendruanganapi.dart';
import 'package:buat_pa_linux_2/model/addmonitorruangan/addmonitorruanganmodel.dart';
import 'package:buat_pa_linux_2/model/monitoruanganmodel/monitoruanganmodel.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sendruangan_event.dart';
part 'sendruangan_state.dart';
part 'sendruangan_bloc.freezed.dart';

class SendruanganBloc extends Bloc<SendruanganEvent, SendruanganState> {
  SendruanganBloc() : super(_Initial()) {
    on<SendruanganEvent>((event, emit) async {
      // TODO: implement event handler
      if (event is _Sendata) {
        emit(SendruanganState.loading());
        try {
          var data = await Sendruanganapi2()
              .sendruanganapi(room_name: event.room_name);
          SendruanganState.success(data);
        } catch (e) {
          emit(
              SendruanganState.error(Monitorruanganerror(error: e.toString())));
        }
      }
    });
  }
}
