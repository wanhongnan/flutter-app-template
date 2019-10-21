/*--------------------------------------------------------
 * 创建: south
 * 日期: 2019-10-21
 * 说明：
 * -------------------------------------------------------
 *   版本          修改人           说明
 *  1.0.0.0       south            创建
 **********************************************************/

import 'package:flutter/widgets.dart';

class XCPositioned extends Positioned {
  const XCPositioned({
    Key key,
    double left,
    double top,
    double right,
    double bottom,
    double width,
    double height,
    @required Widget child,
  }) : super(
    key : key,
    left: left,
    top: top,
    right: right,
    bottom: bottom,
    width: width,
    height: height,
    child: child,
  );
}
