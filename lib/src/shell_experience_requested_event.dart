import 'dart:html';

import 'package:js/js_util.dart';

import './create_custom_event.dart';
import './shell_event_constants.dart';

class ShellExperienceRequstedEvent extends CustomEvent {
  factory ShellExperienceRequstedEvent(String experience) {
    return createCustomEvent(ShellEventConstants.EXPERIENCE_REQUESTED.event, detail: jsify({'experience': experience}));
  }
}
