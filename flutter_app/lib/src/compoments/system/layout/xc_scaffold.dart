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

class XCScaffold extends Scaffold{
  XCScaffold({
    Key key,
    PreferredSizeWidget appBar,
    Widget body,
    Widget floatingActionButton,
    FloatingActionButtonAnimator floatingActionButtonLocation,
    FloatingActionButtonAnimator floatingActionButtonAnimator,
    List<Widget> persistentFooterButtons,
    Widget drawer,
    Widget endDrawer,
    Widget bottomNavigationBar,
    Widget bottomSheet,
    Color backgroundColor,
    bool resizeToAvoidBottomPadding,
    bool resizeToAvoidBottomInset,
    bool primary = true,
    DragStartBehavior drawerDragStartBehavior = DragStartBehavior.start,
    bool extendBody = false,
    Color drawerScrimColor,
    double drawerEdgeDragWidth,
  }) : super(
    key:key,
    appBar:appBar,
    body:body,
    floatingActionButton:floatingActionButton,
    floatingActionButtonAnimator:floatingActionButtonAnimator,
    persistentFooterButtons:persistentFooterButtons,
    drawer:drawer,
    endDrawer:endDrawer,
    bottomNavigationBar:bottomNavigationBar,
    bottomSheet:bottomSheet,
    backgroundColor:backgroundColor,
    resizeToAvoidBottomPadding:resizeToAvoidBottomPadding,
    resizeToAvoidBottomInset:resizeToAvoidBottomInset,
    primary:primary,
    drawerDragStartBehavior:drawerDragStartBehavior,
    extendBody:extendBody,
    drawerScrimColor:drawerScrimColor,
    drawerEdgeDragWidth:drawerEdgeDragWidth
  );
}

