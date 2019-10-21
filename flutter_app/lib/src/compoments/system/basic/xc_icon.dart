/*--------------------------------------------------------
 * 创建: south
 * 日期: 2019-10-21
 * 说明：
 * -------------------------------------------------------
 *   版本          修改人           说明
 *  1.0.0.0       south            创建
 **********************************************************/


import 'package:flutter/cupertino.dart';

class XCIcon extends Icon{
  XCIcon(
    IconData icon, {
    Key key,
    double size,
    Color color,
    String semanticLabel,
    TextDirection textDirection,
  }) : super(
    icon,
    key: key,
    size: size,
    color: color,
    semanticLabel: semanticLabel,
    textDirection: textDirection
  );


}
