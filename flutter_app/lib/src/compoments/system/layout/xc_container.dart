/*--------------------------------------------------------
 * 创建: south
 * 日期: 2019-10-21
 * 说明：
 * -------------------------------------------------------
 *   版本          修改人           说明
 *  1.0.0.0       south            创建
 **********************************************************/

import 'package:flutter/widgets.dart';

class XCContainer extends Container{
  XCContainer({
    Key key,
    AlignmentGeometry alignment,
    EdgeInsetsGeometry padding,
    Color color,
    Decoration decoration,
    Decoration foregroundDecoration,
    double width,
    double height,
    BoxConstraints constraints,
    EdgeInsetsGeometry margin,
    Matrix4 transform,
    Widget child,
  }):super(
    key: key,
    alignment:alignment,
    padding:padding,
    color:color,
    decoration:decoration,
    foregroundDecoration:foregroundDecoration,
    width:width,
    height:height,
    constraints:constraints,
    margin:margin,
    transform:transform,
    child:child
    );
}


