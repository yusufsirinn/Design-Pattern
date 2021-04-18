import 'package:state_design_pattern/Num-Pad/num-pad-button.dart';

class NumPadOffButton extends NumPadButton{
  @override
  String eight() {
    return "^";
  }

  @override
  String five() {
    return "";
  }

  @override
  String four() {
   return "<";
  }

  @override
  String nine() {
    return "pgup";
  }

  @override
  String one() {
    return "end";
  }

  @override
  String seven() {
    return "home";
  }

  @override
  String six() {
    return ">";
  }

  @override
  String three() {
    return "pgdn";
  }

  @override
  String two() {
    return "-";
  }

}