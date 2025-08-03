part of 'sendruangan_bloc.dart';

@freezed
class SendruanganState with _$SendruanganState {
  const factory SendruanganState.initial() = _Initial;
  const factory SendruanganState.loading() = _Loading;
  const factory SendruanganState.success(
      Addmonitorruanganmodel addmonitorruanganmodel) = _Success;
  const factory SendruanganState.error(Monitorruanganerror monitoruanganerror) =
      _Error;
}
