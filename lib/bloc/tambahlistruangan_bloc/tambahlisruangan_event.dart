part of 'tambahlisruangan_bloc.dart';

@freezed
abstract class TambahlisruanganEvent with _$TambahlisruanganEvent {
  const factory TambahlisruanganEvent.addata(
    String room_name,
    String room_desc,
    String room_loc,
  ) = _Addata;
}
