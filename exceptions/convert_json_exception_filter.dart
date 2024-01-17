import 'dart:convert';
import 'dart:io';

import 'package:spry/spry.dart';

class ConvertJsonExceptionFilter implements ExceptionFilter<Object> {
  const ConvertJsonExceptionFilter();

  @override
  Future<void> process(
      ExceptionSource<Object> source, HttpRequest request) async {
    if (source.isResponseClosed) return;
    if (source.exception is RedirectException) {
      return redirect(source.exception as RedirectException, request);
    }

    final (status, body) = switch (source.exception) {
      AbortException abort => (abort.status, makeAbortBody(abort)),
      _ => (500, make(500, 'Internal Server Error')),
    };

    request.response.headers.contentType = ContentType.json;
    request.response.statusCode = status;
    request.response.write(json.encode(body));
  }
}

extension on ConvertJsonExceptionFilter {
  Future<void> redirect(
      RedirectException exception, HttpRequest request) async {
    final response = request.response;
    final info = exception.redirects.last;

    await response.redirect(info.location, status: info.statusCode);
  }

  Map<String, Object> make(int status, String message) => {
        'status': status,
        'message': message,
      };

  Map<String, Object> makeAbortBody(AbortException abort) {
    return make(abort.status, abort.message);
  }
}
