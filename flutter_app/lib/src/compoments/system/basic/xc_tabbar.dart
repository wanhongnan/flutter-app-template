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

class XCTabbar extends TabBar {
    const XCTabbar({
    Key key,
    @required List<Widget> tabs,
    TabController controller,
    bool isScrollable = false,
    Color indicatorColor,
    num indicatorWeight = 2.0,
    EdgeInsets indicatorPadding = EdgeInsets.zero,
    Decoration indicator,
    TabBarIndicatorSize indicatorSize,
    Color labelColor,
    TextStyle labelStyle,
    EdgeInsetsGeometry labelPadding,
    Color unselectedLabelColor,
    TextStyle unselectedLabelStyle,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    ValueChanged<int> onTap,
  }) : super(
    tabs:tabs,
    controller:controller,
    isScrollable:isScrollable,
    indicatorColor:indicatorColor,
    indicatorWeight:indicatorWeight,
    indicatorPadding:indicatorPadding,
    indicator:indicator,
    indicatorSize:indicatorSize,
    labelColor:labelColor,
    labelStyle:labelStyle,
    labelPadding:labelPadding,
    unselectedLabelColor:unselectedLabelColor,
    unselectedLabelStyle:unselectedLabelStyle,
    dragStartBehavior:dragStartBehavior,
    onTap:onTap
  );
}
