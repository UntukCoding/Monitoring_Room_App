import 'package:bloc/bloc.dart';
import 'package:buat_pa_linux_2/api/tambahlistruanganapi.dart';
import 'package:buat_pa_linux_2/model/ruangan/ruanganmodel.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tambahlisruangan_event.dart';
part 'tambahlisruangan_state.dart';
part 'tambahlisruangan_bloc.freezed.dart';

class TambahlisruanganBloc
    extends Bloc<TambahlisruanganEvent, TambahlisruanganState> {
  TambahlisruanganBloc() : super(_Initial()) {
    on<TambahlisruanganEvent>((event, emit) async {
      // TODO: implement event handler
      if (event is _Addata) {
        emit(TambahlisruanganState.loading());
        try {
          var data = await Tambahlistruanganapi2().tambahlist(
              room_name: event.room_name,
              room_desc: event.room_desc,
              room_loc: event.room_loc);
          emit(TambahlisruanganState.success(data));
        } catch (e) {
          emit(TambahlisruanganState.error(RoomIderror(data: e.toString())));
        }
      }
    });
  }
}
