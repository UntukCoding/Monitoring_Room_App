part of 'getruangan_bloc.dart';

@freezed
class GetruanganState with _$GetruanganState {
  const factory GetruanganState.initial() = _Initial;
  const factory GetruanganState.loading() = _Loading;
  const factory GetruanganState.success(List<RoomId> roomId) = _Success;
  const factory GetruanganState.error(RoomIderror roomIderror) = _Error;
}
