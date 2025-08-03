part of 'updatemonitorruangan_bloc.dart';

@freezed
abstract class UpdatemonitorruanganEvent with _$UpdatemonitorruanganEvent {
  const factory UpdatemonitorruanganEvent.addata(String room_name) = _Addata;
}
