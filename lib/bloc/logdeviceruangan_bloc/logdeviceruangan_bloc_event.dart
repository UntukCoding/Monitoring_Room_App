part of 'logdeviceruangan_bloc_bloc.dart';

@freezed
abstract class LogdeviceruanganBlocEvent with _$LogdeviceruanganBlocEvent {
  const factory LogdeviceruanganBlocEvent.sendata({required int data}) =
      _Sendata;
}
