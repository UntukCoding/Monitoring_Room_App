import 'package:bloc/bloc.dart';
import 'package:buat_pa_linux_2/model/ruangan/ruanganmodel.dart';
import 'package:buat_pa_linux_2/api/getruanganapi.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'getruangan_event.dart';
part 'getruangan_state.dart';
part 'getruangan_bloc.freezed.dart';

class GetruanganBloc extends Bloc<GetruanganEvent, GetruanganState> {
  GetruanganBloc() : super(_Initial()) {
    on<GetruanganEvent>((event, emit) async {
      // TODO: implement event handler
      if (event is _Getdata) {
        emit(GetruanganState.loading());
        try {
          var data = await Getruanganapi2().getruanganapi();
          emit(GetruanganState.success(data));
        } catch (e) {
          emit(GetruanganState.error(RoomIderror(data: e.toString())));
        }
      }
    });
  }
}
