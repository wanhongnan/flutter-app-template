/*--------------------------------------------------------
 * 创建: south
 * 日期: 2019-10-21
 * 说明：
 * -------------------------------------------------------
 *   版本          修改人           说明
 *  1.0.0.0       south            创建
 **********************************************************/

import 'package:flutter/widgets.dart';

class XCStack extends Stack {
  XCStack({
    Key key,
    AlignmentDirectional alignment = AlignmentDirectional.topStart,
    TextDirection textDirection,
    StackFit fit = StackFit.loose,
    Overflow overflow = Overflow.clip,
    List<Widget> children = const <Widget>[],
  }) : super(
    key: key, 
    alignment: alignment,
    textDirection: textDirection,
    fit:fit,
    overflow:overflow,
    children: children
  );
}

