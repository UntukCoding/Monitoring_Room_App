import 'package:bloc/bloc.dart';
import 'package:buat_pa_linux_2/model/monitoruanganmodel/monitoruanganmodel.dart';
import 'package:buat_pa_linux_2/api/monitoringruanganapi.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'monitoringruangan_event.dart';
part 'monitoringruangan_state.dart';
part 'monitoringruangan_bloc.freezed.dart';

class MonitoringruanganBloc
    extends Bloc<MonitoringruanganEvent, MonitoringruanganState> {
  MonitoringruanganBloc() : super(MonitoringruanganState.initial()) {
    // on<MonitoringruanganEvent>((event, emit) async {
    //   // TODO: implement event handler
    //   if (event is _Monitoringruangangetdata) {
    //     emit(MonitoringruanganState.loading());
    //     try {
    //       var data = await Monitoringruanganapi2().monitoringruanganapi();
    //       emit(MonitoringruanganState.succes(data));
    //     } catch (e) {
    //       emit(MonitoringruanganState.error(
    //           Monitorruanganerror(data: e.toString())));
    //     }
    //   }
    // });
    on<_Monitoringruangangetdata>(_onLoadRoom);
    on<_Bersihkanmonitoringdata>(_onClearRoom);
  }
  Future<void> _onLoadRoom(_Monitoringruangangetdata event,
      Emitter<MonitoringruanganState> emit) async {
    emit(const MonitoringruanganState.loading());

    // await Future.delayed(const Duration(seconds: 1)); // Simulasi ambil data

    // final rooms = [
    //   RoomModel(name: 'Lab A', location: 'Lantai 1'),
    //   RoomModel(name: 'Lab B', location: 'Lantai 2'),
    // ];

    // emit(NewdataState.loaded(rooms));
    try {
      await Future.delayed(Duration(seconds: 1));
      var data = await Monitoringruanganapi2().monitoringruanganapi();
      emit(MonitoringruanganState.succes(data));
    } catch (e) {
      emit(MonitoringruanganState.error(
          Monitorruanganerror(error: e.toString())));
    }
  }

  void _onClearRoom(
      _Bersihkanmonitoringdata event, Emitter<MonitoringruanganState> emit) {
    emit(const MonitoringruanganState.empty());
  }
}
