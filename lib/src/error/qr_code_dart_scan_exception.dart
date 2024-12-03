import 'package:equatable/equatable.dart';

sealed class QrCodeDartScanException extends Equatable {
  const QrCodeDartScanException();
  @override
  List<Object?> get props => [];
}

final class QrCodeDartScanNoPermissionException extends QrCodeDartScanException {
  const QrCodeDartScanNoPermissionException();
}

final class QrCodeDartScanNotSupportException extends QrCodeDartScanException {
  const QrCodeDartScanNotSupportException();
}

final class QrCodeDartScanGeneralException extends QrCodeDartScanException {
  const QrCodeDartScanGeneralException();
}
