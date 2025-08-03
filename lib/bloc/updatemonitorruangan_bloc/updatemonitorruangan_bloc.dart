import 'package:bloc/bloc.dart';
import 'package:buat_pa_linux_2/api/updatemonitorruanganapi.dart';
import 'package:buat_pa_linux_2/model/updatemonitorruangan/updatemonitorruangan.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'updatemonitorruangan_event.dart';
part 'updatemonitorruangan_state.dart';
part 'updatemonitorruangan_bloc.freezed.dart';

class UpdatemonitorruanganBloc
    extends Bloc<UpdatemonitorruanganEvent, UpdatemonitorruanganState> {
  UpdatemonitorruanganBloc() : super(_Initial()) {
    on<UpdatemonitorruanganEvent>((event, emit) async {
      // TODO: implement event handler
      if (event is _Addata) {
        try {
          var data = await Updatemonitorruanganapi2()
              .updatemonitor(room_name: event.room_name);
          print(data);
          emit(UpdatemonitorruanganState.success(data));
        } catch (e) {
          emit(UpdatemonitorruanganState.error(
              Updatemonitorruanganerror(error: e.toString())));
        }
      }
    });
  }
}
