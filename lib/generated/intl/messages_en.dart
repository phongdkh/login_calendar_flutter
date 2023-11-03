// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
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
  String get localeName => 'en';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "account":
            MessageLookupByLibrary.simpleMessage("Don\'t have an account?"),
        "accountregister":
            MessageLookupByLibrary.simpleMessage("Already have an account?"),
        "forgotpassword":
            MessageLookupByLibrary.simpleMessage("Forgot Password?"),
        "hintemail": MessageLookupByLibrary.simpleMessage("Enter your email"),
        "hintemailregister":
            MessageLookupByLibrary.simpleMessage("Ex: abc@exmple.com"),
        "hintname": MessageLookupByLibrary.simpleMessage("Ex: Saul Ramires"),
        "hintpassword":
            MessageLookupByLibrary.simpleMessage("Enter your password"),
        "hintpasswordregister":
            MessageLookupByLibrary.simpleMessage("********"),
        "hintverification": MessageLookupByLibrary.simpleMessage("Ex: 123456"),
        "labelemail": MessageLookupByLibrary.simpleMessage("Email"),
        "labelname": MessageLookupByLibrary.simpleMessage("Your Name"),
        "labelpassword": MessageLookupByLibrary.simpleMessage("Your Password"),
        "labelverification":
            MessageLookupByLibrary.simpleMessage("Verification Code"),
        "login": MessageLookupByLibrary.simpleMessage("Log In"),
        "register": MessageLookupByLibrary.simpleMessage("Register"),
        "tracklogin": MessageLookupByLibrary.simpleMessage(
            "Login now to track all your expenses and income at a place!"),
        "trackregister": MessageLookupByLibrary.simpleMessage(
            "Create an account to access all the features of Maxpense!"),
        "trackverification": MessageLookupByLibrary.simpleMessage(
            "We have sent an email to your email account with a verification code!")
      };
}
