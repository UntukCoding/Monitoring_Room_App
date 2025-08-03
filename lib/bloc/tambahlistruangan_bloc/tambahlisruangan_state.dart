part of 'tambahlisruangan_bloc.dart';

@freezed
class TambahlisruanganState with _$TambahlisruanganState {
  const factory TambahlisruanganState.initial() = _Initial;
  const factory TambahlisruanganState.loading() = _Loading;
  const factory TambahlisruanganState.success(RoomId roomid) = _Success;
  const factory TambahlisruanganState.error(RoomIderror roomiderror) = _Error;
}
