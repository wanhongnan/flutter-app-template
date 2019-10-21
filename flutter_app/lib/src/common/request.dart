/*-------------------------------------------------------
 * 创建: south
 * 日期: 2019-10-21
 * -------------------------------------------------------
 *   版本          修改人           说明
 *  1.0.0.0       south          完成getJson与postJson方法
 **********************************************************/

import 'package:dio/dio.dart';
import 'package:flutter_app/src/common/error_code.dart';
import 'package:flutter_app/src/foundation/json_parser/json_parser.dart';
import 'package:flutter_app/src/protocols/warp_protocol.dart';

Future<ResultProtocol> getJson<ResultProtocol extends WarpProtocol>(String url, Map<String, dynamic> queryParameters)async{
  try {
      var response = await Dio().get<ResultProtocol>(
        url, 
        queryParameters:queryParameters,
        options: Options(
          sendTimeout: 10000,
          receiveTimeout: 10000,
          responseType: ResponseType.json
        )
      );
      var ret = response.data;
      if(ret == null){  
        return JsonParser().parseJson<ResultProtocol>({
          "code" : ErrorCode.NetworkException,
          "msg" : "statusCode:${response.statusCode} statusMessage:${response.statusMessage}"
        });
      }
      return ret;
  } catch (e) {
    return JsonParser().parseJson<ResultProtocol>({
      "code" : ErrorCode.NetworkException,
      "msg" : e.toString()
    });
  }
}

Future<ResultProtocol> postJson<ResultProtocol extends WarpProtocol>(String url, {
    Map<String, dynamic> queryParameters,
    var data
  })async{
  try {
      var response = await Dio().post<ResultProtocol>(
        url, 
        data: data,
        queryParameters:queryParameters,
        options: Options(
          sendTimeout: 10000,
          receiveTimeout: 10000,
          responseType: ResponseType.json
        )
      );
      var ret = response.data;
      if(ret == null){
        return JsonParser().parseJson<ResultProtocol>({
          "code" : ErrorCode.NetworkException,
          "msg" : "statusCode:${response.statusCode} statusMessage:${response.statusMessage}"
        });
      }
      return ret;
  } catch (e) {
    return JsonParser().parseJson<ResultProtocol>({
      "code" : ErrorCode.NetworkException,
      "msg" : e.toString()
    });
  }
}


