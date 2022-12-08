import 'package:get/get.dart';

class MessagesLocale extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': {
          'logged_in': 'logged in as @name with email @email',
        },
        'es_ES': {
          'logged_in': 'iniciado sesión como @name con e-mail @email',
        }
      };
}
