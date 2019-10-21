/*--------------------------------------------------------
 * 创建: south
 * 日期: 2019-10-21
 * 说明：
 * -------------------------------------------------------
 *   版本          修改人           说明
 *  1.0.0.0       south            创建
 **********************************************************/

import 'package:flutter_app/src/config/sqlite_config.dart';
import 'package:flutter_app/src/config/user_info.dart';
import 'package:flutter_app/src/config/user_session.dart';
import 'package:flutter_app/src/foundation/logger.dart';
import 'package:reflectable/reflectable.dart';
import 'fiexd_config.dart';


class GlobalConfig{
   static final ins = GlobalConfig();
   var userInfo = UserInfo();
   var db = SqliteConfig.ins;
   var session = UserSession();
   final fiexd = FiexdConfig();

   load(){
     logError("global config loading start ...");
     db.open(1);
   }
}





