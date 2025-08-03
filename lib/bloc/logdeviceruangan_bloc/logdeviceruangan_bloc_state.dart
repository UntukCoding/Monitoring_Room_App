part of 'logdeviceruangan_bloc_bloc.dart';

@freezed
class LogdeviceruanganBlocState with _$LogdeviceruanganBlocState {
  const factory LogdeviceruanganBlocState.initial() = _Initial;
  const factory LogdeviceruanganBlocState.loading() = _Loading;
  const factory LogdeviceruanganBlocState.success(
      List<Logdeviceruanganmodel> logdeviceruangan) = _Success;
  const factory LogdeviceruanganBlocState.error(
      Logdeviceruanganrror logdeviceruanganerror) = _Error;
}
