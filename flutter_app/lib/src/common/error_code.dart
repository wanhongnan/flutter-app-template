/**********************************************************
 * 创建: south
 * 日期: 2019-10-21
 * -------------------------------------------------------
 *   版本          修改人           说明
 *  1.0.0.0       south            编写ErrorCode与ErrorMsg
 **********************************************************/

import 'package:flutter/foundation.dart';


@immutable
class ErrorCode{
  static const int Success = 200;
  static const int Exception = -1;
  static const int NetworkException = -100;
}

const _errorMsgs = {
  ErrorCode.Success:"成功",
  ErrorCode.Exception:"异常",
  ErrorCode.NetworkException:"网络请求异常"
};

@immutable
class ErrorMsg{
  static const ErrorMsg msg = const ErrorMsg();
  const ErrorMsg();
  operator[](int errorCode){
    if(_errorMsgs.containsKey(errorCode))
      return _errorMsgs[errorCode];
    return "errorCode=$errorCode 没有错误编码";
  }
}
