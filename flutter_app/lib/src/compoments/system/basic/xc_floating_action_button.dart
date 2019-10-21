/*--------------------------------------------------------
 * 创建: south
 * 日期: 2019-10-21
 * 说明：
 * -------------------------------------------------------
 *   版本          修改人           说明
 *  1.0.0.0       south            创建
 **********************************************************/

import 'package:flutter/material.dart';

class XCFloatingActionButton extends FloatingActionButton {
  
    const XCFloatingActionButton({
    Key key,
    Widget child,
    String tooltip,
    Color foregroundColor,
    Color backgroundColor,
    Color focusColor,
    Color hoverColor,
    Color splashColor,
    Object heroTag,
    double elevation,
    double focusElevation,
    double hoverElevation,
    double highlightElevation,
    double disabledElevation,
    @required VoidCallback onPressed,
    bool mini = false,
    ShapeBorder shape,
    Clip clipBehavior = Clip.none,
    FocusNode focusNode,
    bool autofocus = false,
    MaterialTapTargetSize materialTapTargetSize,
    bool isExtended = false,
  }) : super(
    key:key,
    child:child,
    tooltip:tooltip,
    foregroundColor:foregroundColor,
    backgroundColor:backgroundColor,
    focusColor:focusColor,
    hoverColor:hoverColor,
    splashColor:splashColor,
    heroTag:heroTag,
    elevation:elevation,
    focusElevation:focusElevation,
    hoverElevation:hoverElevation,
    highlightElevation:highlightElevation,
    disabledElevation:disabledElevation,
    onPressed:onPressed,
    mini:mini,
    shape:shape,
    clipBehavior:clipBehavior,
    focusNode:focusNode,
    autofocus:autofocus,
    materialTapTargetSize:materialTapTargetSize,
    isExtended:isExtended
  );
}

