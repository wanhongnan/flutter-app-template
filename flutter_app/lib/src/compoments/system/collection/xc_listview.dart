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

class XCListView extends ListView {
  XCListView({
    Key key,
    Axis scrollDirection = Axis.vertical,
    bool reverse = false,
    ScrollController controller,
    bool primary,
    ScrollPhysics physics,
    bool shrinkWrap = false,
    EdgeInsetsGeometry padding,
    double itemExtent,
    bool addAutomaticKeepAlives = true,
    bool addRepaintBoundaries = true,
    bool addSemanticIndexes = true,
    double cacheExtent,
    List<Widget> children = const <Widget>[],
    int semanticChildCount,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
  }) : super(
    key: key,
    scrollDirection : scrollDirection,
    reverse : reverse,
    controller : controller,
    primary : primary,
    physics : physics,
    shrinkWrap : shrinkWrap,
    padding : padding,
    itemExtent : itemExtent,
    addAutomaticKeepAlives : addAutomaticKeepAlives,
    addRepaintBoundaries : addRepaintBoundaries,
    addSemanticIndexes : addSemanticIndexes,
    cacheExtent : cacheExtent,
    children : children,
    semanticChildCount : semanticChildCount,
    dragStartBehavior : dragStartBehavior
  );
}
