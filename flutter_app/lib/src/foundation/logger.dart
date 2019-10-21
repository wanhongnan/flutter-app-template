import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

/* --------------------------------------------------------
 * 创建: south
 * 日期: 2019-10-21
 * -------------------------------------------------------
 *   版本          修改人                 说明
 *  1.0.0.0       south        调用MainActivity里对应的Log
 *                             方法输出
 **********************************************************/
/*--------------------------------------------------------
 * 创建: south
 * 日期: 2019-10-21
 * 说明：
 * -------------------------------------------------------
 *   版本          修改人           说明
 *  1.0.0.0       south            创建
 **********************************************************/

const perform = const MethodChannel("android_log");

void logInfo(String message) {
  debugPrint(message);
  //perform.invokeMethod('logInfo', {'tag': 'Info', 'msg': message});
}

void logDebug(String message) {
  debugPrint(message);
  //perform.invokeMethod('logDebug', {'tag': 'Info', 'msg': message});
}
  
void logWarning(String message) {
  debugPrint(message);
  //perform.invokeMethod('logWarning', {'tag': 'Info', 'msg': message});
}

void logError(String message) {
  debugPrint(message);
  //perform.invokeMethod('logError', {'tag': 'Info', 'msg': message});
}

void logFail(String message) {
  debugPrint(message);
  //perform.invokeMethod('logFail', {'tag': 'Info', 'msg': message});
}



