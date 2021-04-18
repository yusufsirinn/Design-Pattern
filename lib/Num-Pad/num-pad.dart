import 'package:state_design_pattern/Num-Pad/num-pad-button.dart';
import 'package:state_design_pattern/Num-Pad/num-pad-off-button.dart';
import 'package:state_design_pattern/Num-Pad/num-pad-on-button.dart';

class NumPad{

  late bool onOffValue;
  late NumPadButton numPadButton;

  NumPad(bool onOff){
    this.onOffValue=onOff;
    numPadButton = onOff?NumPadOnButton():NumPadOffButton();
  }

  void onOff(){
    onOffValue = !onOffValue;
    numPadButton = onOffValue?NumPadOnButton():NumPadOffButton();
  }

  String one(){
    return numPadButton.one();
  }
  String two(){
    return numPadButton.two();
  }
  String three(){
    return numPadButton.three();
  }
  String four(){
    return numPadButton.four();
  }
  String five(){
    return numPadButton.five();
  }
  String six(){
    return numPadButton.six();
  }
  String seven(){
    return numPadButton.seven();
  }
  String eight(){
    return numPadButton.eight();
  }
  String nine(){
    return numPadButton.nine();
  }
} 