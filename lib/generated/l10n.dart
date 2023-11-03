// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Log In`
  String get login {
    return Intl.message(
      'Log In',
      name: 'login',
      desc: '',
      args: [],
    );
  }

  /// `Login now to track all your expenses and income at a place!`
  String get tracklogin {
    return Intl.message(
      'Login now to track all your expenses and income at a place!',
      name: 'tracklogin',
      desc: '',
      args: [],
    );
  }

  /// `Don't have an account?`
  String get account {
    return Intl.message(
      'Don\'t have an account?',
      name: 'account',
      desc: '',
      args: [],
    );
  }

  /// `Register`
  String get register {
    return Intl.message(
      'Register',
      name: 'register',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get labelemail {
    return Intl.message(
      'Email',
      name: 'labelemail',
      desc: '',
      args: [],
    );
  }

  /// `Enter your email`
  String get hintemail {
    return Intl.message(
      'Enter your email',
      name: 'hintemail',
      desc: '',
      args: [],
    );
  }

  /// `Your Password`
  String get labelpassword {
    return Intl.message(
      'Your Password',
      name: 'labelpassword',
      desc: '',
      args: [],
    );
  }

  /// `Enter your password`
  String get hintpassword {
    return Intl.message(
      'Enter your password',
      name: 'hintpassword',
      desc: '',
      args: [],
    );
  }

  /// `Forgot Password?`
  String get forgotpassword {
    return Intl.message(
      'Forgot Password?',
      name: 'forgotpassword',
      desc: '',
      args: [],
    );
  }

  /// `Create an account to access all the features of Maxpense!`
  String get trackregister {
    return Intl.message(
      'Create an account to access all the features of Maxpense!',
      name: 'trackregister',
      desc: '',
      args: [],
    );
  }

  /// `Ex: abc@exmple.com`
  String get hintemailregister {
    return Intl.message(
      'Ex: abc@exmple.com',
      name: 'hintemailregister',
      desc: '',
      args: [],
    );
  }

  /// `Your Name`
  String get labelname {
    return Intl.message(
      'Your Name',
      name: 'labelname',
      desc: '',
      args: [],
    );
  }

  /// `Ex: Saul Ramires`
  String get hintname {
    return Intl.message(
      'Ex: Saul Ramires',
      name: 'hintname',
      desc: '',
      args: [],
    );
  }

  /// `********`
  String get hintpasswordregister {
    return Intl.message(
      '********',
      name: 'hintpasswordregister',
      desc: '',
      args: [],
    );
  }

  /// `Already have an account?`
  String get accountregister {
    return Intl.message(
      'Already have an account?',
      name: 'accountregister',
      desc: '',
      args: [],
    );
  }

  /// `We have sent an email to your email account with a verification code!`
  String get trackverification {
    return Intl.message(
      'We have sent an email to your email account with a verification code!',
      name: 'trackverification',
      desc: '',
      args: [],
    );
  }

  /// `Verification Code`
  String get labelverification {
    return Intl.message(
      'Verification Code',
      name: 'labelverification',
      desc: '',
      args: [],
    );
  }

  /// `Ex: 123456`
  String get hintverification {
    return Intl.message(
      'Ex: 123456',
      name: 'hintverification',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'vi'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
