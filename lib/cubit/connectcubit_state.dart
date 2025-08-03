part of 'connectcubit_cubit.dart';

@freezed
class ConnectcubitState with _$ConnectcubitState {
  const factory ConnectcubitState.initial() = Initial;
  const factory ConnectcubitState.connected() = Connected;
  const factory ConnectcubitState.disconnected() = Disconnected;
}
