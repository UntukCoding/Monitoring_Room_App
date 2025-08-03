import 'package:freezed_annotation/freezed_annotation.dart';
part 'ruanganmodel.freezed.dart';
part 'ruanganmodel.g.dart';

@freezed
abstract class RoomId with _$RoomId {
  const factory RoomId({
    required String room_id,
    required String room_name,
    required String room_description,
    required String room_location,
  }) = _RoomId;

  factory RoomId.fromJson(Map<String, dynamic> json) => _$RoomIdFromJson(json);
}

@freezed
abstract class RoomIderror with _$RoomIderror {
  const factory RoomIderror({required String data}) = _RoomIderror;

  factory RoomIderror.fromJson(Map<String, dynamic> json) =>
      _$RoomIderrorFromJson(json);
}
