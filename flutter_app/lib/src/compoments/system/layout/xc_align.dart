
/*--------------------------------------------------------
 * 创建: south
 * 日期: 2019-10-21
 * 说明：
 * -------------------------------------------------------
 *   版本          修改人           说明
 *  1.0.0.0       south            创建
 **********************************************************/

import 'package:flutter/widgets.dart';

class XCAlign extends Align {
  const XCAlign({
    Key key,
    Alignment alignment = Alignment.center,
    double widthFactor,
    double heightFactor,
    Widget child,
  }) : super(
    key: key,
    alignment: alignment,
    widthFactor: widthFactor,
    heightFactor: heightFactor,
    child: child,
  );
}

