part of 'updatemonitorruangan_bloc.dart';

@freezed
class UpdatemonitorruanganState with _$UpdatemonitorruanganState {
  const factory UpdatemonitorruanganState.initial() = _Initial;
  const factory UpdatemonitorruanganState.loading() = _Loading;
  const factory UpdatemonitorruanganState.success(
      Updatemonitorruangan updatemonitor) = _Success;
  const factory UpdatemonitorruanganState.error(
      Updatemonitorruanganerror updatererror) = _Error;
}
