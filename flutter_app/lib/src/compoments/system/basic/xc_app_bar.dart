/*--------------------------------------------------------
 * 创建: south
 * 日期: 2019-10-21
 * 说明：
 * -------------------------------------------------------
 *   版本          修改人           说明
 *  1.0.0.0       south            创建
 **********************************************************/

import 'package:flutter/material.dart';

class XCAppBar extends AppBar{
  XCAppBar({
    Key key,
    Widget leading,
    bool automaticallyImplyLeading = true,
    Widget title,
    List<Widget> actions,
    Widget flexibleSpace,
    PreferredSizeWidget bottom,
    double elevation,
    ShapeBorder shape,
    Color backgroundColor,
    Brightness brightness,
    IconThemeData iconTheme,
    IconThemeData actionsIconTheme,
    TextTheme textTheme,
    bool primary = true,
    bool centerTitle,
    double titleSpacing = NavigationToolbar.kMiddleSpacing,
    double toolbarOpacity = 1.0,
    double bottomOpacity = 1.0,
  }):super(
    key:key,
    leading:leading,
    automaticallyImplyLeading:automaticallyImplyLeading,
    title:title,
    actions:actions,
    flexibleSpace:flexibleSpace,
    bottom:bottom,
    elevation:elevation,
    shape:shape,
    backgroundColor:backgroundColor,
    brightness:brightness,
    iconTheme:iconTheme,
    actionsIconTheme:actionsIconTheme,
    textTheme:textTheme,
    primary:primary,
    centerTitle:centerTitle,
    titleSpacing:titleSpacing,
    toolbarOpacity:toolbarOpacity,
    bottomOpacity:bottomOpacity,
  );
}
