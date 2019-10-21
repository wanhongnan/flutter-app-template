/*--------------------------------------------------------
 * 创建: south
 * 日期: 2019-10-21
 * 说明：
 * -------------------------------------------------------
 *   版本          修改人           说明
 *  1.0.0.0       south            创建
 **********************************************************/


import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class XCTabBarView extends TabBarView{
  const XCTabBarView({
    Key key,
    @required List<Widget> children,
    TabController controller,
    ScrollPhysics physics,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
  }):super(
    key:key,
    children: children,
    controller:controller,
    physics:physics,
    dragStartBehavior:dragStartBehavior
  );
}

