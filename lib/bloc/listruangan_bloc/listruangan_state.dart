part of 'listruangan_bloc.dart';

@freezed
class ListruanganState with _$ListruanganState {
  const factory ListruanganState.initial() = _Initial;
  const factory ListruanganState.loading() = _Loading;
  const factory ListruanganState.succes(List<RoomId> roomid) = _Success;
  const factory ListruanganState.error(RoomIderror roomIderror) = _Error;
}
