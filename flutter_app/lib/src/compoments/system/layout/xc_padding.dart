/*--------------------------------------------------------
 * 创建: south
 * 日期: 2019-10-21
 * 说明：
 * -------------------------------------------------------
 *   版本          修改人           说明
 *  1.0.0.0       south            创建
 **********************************************************/

import 'package:flutter/widgets.dart';

class XCPadding extends Padding{
  const XCPadding({
    Key key,
    EdgeInsetsGeometry padding,
    Widget child,
  }):super(
    key:key,
    padding:padding,
    child:child
  );
}

