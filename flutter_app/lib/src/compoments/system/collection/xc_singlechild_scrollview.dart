/*--------------------------------------------------------
 * 创建: south
 * 日期: 2019-10-21
 * 说明：
 * -------------------------------------------------------
 *   版本          修改人           说明
 *  1.0.0.0       south            创建
 **********************************************************/


import 'package:flutter/gestures.dart';
import 'package:flutter/widgets.dart';

class XCSingleChildScrollView extends SingleChildScrollView{
const XCSingleChildScrollView({
    Key key,
    Axis scrollDirection = Axis.vertical,
    bool reverse= false,
    EdgeInsetsGeometry padding,
    bool primary,
    ScrollPhysics physics,
    ScrollController controller,
    Widget child,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
  }):super(
    key: key,
    scrollDirection: scrollDirection,
    reverse: reverse,
    padding: padding,
    primary: primary,
    physics: physics,
    controller: controller,
    child: child,
    dragStartBehavior :dragStartBehavior,
  );
}

