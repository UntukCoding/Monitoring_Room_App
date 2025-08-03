import 'package:bloc/bloc.dart';
import 'package:buat_pa_linux_2/api/getlistruanganapi.dart';
import 'package:buat_pa_linux_2/model/ruangan/ruanganmodel.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'listruangan_event.dart';
part 'listruangan_state.dart';
part 'listruangan_bloc.freezed.dart';

class ListruanganBloc extends Bloc<ListruanganEvent, ListruanganState> {
  ListruanganBloc() : super(_Initial()) {
    on<ListruanganEvent>((event, emit) async {
      // TODO: implement event handler
      if (event is _Getlistruangan) {
        emit(ListruanganState.loading());
        try {
          var data = await Getlistruanganapi2().getroomid();
          emit(ListruanganState.succes(data));
        } catch (e) {
          emit(ListruanganState.error(RoomIderror(data: e.toString())));
        }
      }
    });
  }
}
