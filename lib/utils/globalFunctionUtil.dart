
class GlobalFunctionUtil{

  static int hexColor(String c){
     String sColor='0xff$c';
     sColor=sColor.replaceAll('#', '');
     int dColor=int.parse(sColor);
     return dColor;
  }
}