import 'package:spry/spry.dart';

class UnauthorizedException extends Abort {
  UnauthorizedException([String? message]) : super(401, message: message);
}
