part of 'monitoringruangan_bloc.dart';

@freezed
class MonitoringruanganState with _$MonitoringruanganState {
  const factory MonitoringruanganState.initial() = _Initial;
  const factory MonitoringruanganState.loading() = _Loading;
  const factory MonitoringruanganState.succes(
      List<Monitorruangan> monitorruangan) = _Success;
  const factory MonitoringruanganState.error(
      Monitorruanganerror monitorruanganerror) = _Error;
  const factory MonitoringruanganState.empty() = _Empty;
}
