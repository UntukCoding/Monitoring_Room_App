part of 'sendruangan_bloc.dart';

@freezed
abstract class SendruanganEvent with _$SendruanganEvent {
  const factory SendruanganEvent.sendata(String room_name) = _Sendata;
}
