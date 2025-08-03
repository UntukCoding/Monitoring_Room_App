part of 'accesslog_bloc.dart';

@freezed
class AccesslogState with _$AccesslogState {
  const factory AccesslogState.initial() = _Initial;
  const factory AccesslogState.loading() = _Loading;
  const factory AccesslogState.succes(List<Acceslogruangan> acceslogmodel) =
      _Success;
  const factory AccesslogState.error(Acceslogruanganerror acceslogerror) =
      _Error;
}
