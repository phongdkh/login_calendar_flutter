// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a vi locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'vi';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "account":
            MessageLookupByLibrary.simpleMessage("Bạn chưa có tài khoản?"),
        "accountregister": MessageLookupByLibrary.simpleMessage(
            "Bạn sẵn sàng để tạo một tài khoản?"),
        "forgotpassword":
            MessageLookupByLibrary.simpleMessage("Quên mật khẩu?"),
        "hintemail": MessageLookupByLibrary.simpleMessage("Nhập email của bạn"),
        "hintemailregister":
            MessageLookupByLibrary.simpleMessage("Ví dụ: abc@exmple.com"),
        "hintname": MessageLookupByLibrary.simpleMessage("Ví dụ: Saul Ramires"),
        "hintpassword":
            MessageLookupByLibrary.simpleMessage("Nhập mật khẩu của bạn"),
        "hintpasswordregister":
            MessageLookupByLibrary.simpleMessage("********"),
        "hintverification":
            MessageLookupByLibrary.simpleMessage("Ví dụ: 123456"),
        "labelemail": MessageLookupByLibrary.simpleMessage("Email"),
        "labelname": MessageLookupByLibrary.simpleMessage("Tên của bạn"),
        "labelpassword":
            MessageLookupByLibrary.simpleMessage("Mật khẩu của bạn"),
        "labelverification":
            MessageLookupByLibrary.simpleMessage("Mã xác minh"),
        "login": MessageLookupByLibrary.simpleMessage("Đăng nhập"),
        "register": MessageLookupByLibrary.simpleMessage("Đăng ký"),
        "tracklogin": MessageLookupByLibrary.simpleMessage(
            "Đăng nhập ngay để theo dõi tất cả các chi phí và thu nhập của bạn tại đây!"),
        "trackregister": MessageLookupByLibrary.simpleMessage(
            "Tạo một tài khoản để truy cập tất cả các tính năng của Maxpense!"),
        "trackverification": MessageLookupByLibrary.simpleMessage(
            "Chúng tôi đã gửi email đến tài khoản email của bạn kèm theo mã xác minh!")
      };
}
