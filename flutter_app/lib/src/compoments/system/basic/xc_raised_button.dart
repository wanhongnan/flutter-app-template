/*--------------------------------------------------------
 * 创建: south
 * 日期: 2019-10-21
 * 说明：
 * -------------------------------------------------------
 *   版本          修改人           说明
 *  1.0.0.0       south            创建
 **********************************************************/

import 'package:flutter/material.dart';

class XCRaisedButton extends RaisedButton{
  const XCRaisedButton({
    Key key,
    @required VoidCallback onPressed,
    ValueChanged<bool> onHighlightChanged,
    ButtonTextTheme textTheme,
    Color textColor,
    Color disabledTextColor,
    Color color,
    Color disabledColor,
    Color focusColor,
    Color hoverColor,
    Color highlightColor,
    Color splashColor,
    Brightness colorBrightness,
    double elevation,
    double focusElevation,
    double hoverElevation,
    double highlightElevation,
    double disabledElevation,
    EdgeInsetsGeometry padding,
    ShapeBorder shape,
    Clip clipBehavior,
    FocusNode focusNode,
    bool autofocus = false,
    MaterialTapTargetSize materialTapTargetSize,
    Duration animationDuration,
    Widget child,
  }) : super(
    key:key,
    onPressed:onPressed,
    onHighlightChanged:onHighlightChanged,
    textTheme:textTheme,
    textColor:textColor,
    disabledTextColor:disabledTextColor,
    color:color,
    disabledColor:disabledColor,
    focusColor:focusColor,
    hoverColor:hoverColor,
    highlightColor:highlightColor,
    splashColor:splashColor,
    colorBrightness:colorBrightness,
    elevation:elevation,
    focusElevation:focusElevation,
    hoverElevation:hoverElevation,
    highlightElevation:highlightElevation,
    disabledElevation:disabledElevation,
    padding:padding,
    shape:shape,
    clipBehavior:clipBehavior,
    focusNode:focusNode,
    autofocus:autofocus,
    materialTapTargetSize:materialTapTargetSize,
    animationDuration:animationDuration,
    child:child
  );
}
