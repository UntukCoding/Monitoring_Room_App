part of 'deviceruangan_bloc.dart';

@freezed
class DeviceruanganState with _$DeviceruanganState {
  const factory DeviceruanganState.initial() = _Initial;
  const factory DeviceruanganState.loading() = _Loading;
  const factory DeviceruanganState.succes(List<Deviceruangan> devieruangan) =
      _Success;
  const factory DeviceruanganState.error(
      Deviceruanganerror deviceruanganerror) = _Error;
}
