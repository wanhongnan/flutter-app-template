/*--------------------------------------------------------
 * 创建: south
 * 日期: 2019-10-21
 * 说明：
 * -------------------------------------------------------
 *   版本          修改人           说明
 *  1.0.0.0       south            创建
 **********************************************************/

import 'package:flutter/material.dart';

class XCTheme extends Theme {
  const XCTheme({
    Key key,
    @required ThemeData data,
    bool isMaterialAppTheme = false,
    @required Widget child,
  }) : super(
    key: key,
    data: data,
    isMaterialAppTheme: isMaterialAppTheme,
    child: child
  );
}
