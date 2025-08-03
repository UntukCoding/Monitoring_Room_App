import 'package:bloc/bloc.dart';
import 'package:buat_pa_linux_2/model/deviceruanganmodel/deviceruanganmodel.dart';
import 'package:buat_pa_linux_2/api/deviceruanganapi.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'deviceruangan_event.dart';
part 'deviceruangan_state.dart';
part 'deviceruangan_bloc.freezed.dart';

class DeviceruanganBloc extends Bloc<DeviceruanganEvent, DeviceruanganState> {
  DeviceruanganBloc() : super(_Initial()) {
    on<DeviceruanganEvent>((event, emit) async {
      // TODO: implement event handler
      if (event is _Debiceruangandata) {
        emit(DeviceruanganState.loading());
        try {
          var data = await Deviceruanganapi2().deviceruanganapi();
          emit(DeviceruanganState.succes(data));
        } catch (e) {
          emit(
              DeviceruanganState.error(Deviceruanganerror(data: e.toString())));
        }
      }
    });
  }
}
