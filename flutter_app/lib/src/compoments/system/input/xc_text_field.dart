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
import 'package:flutter/services.dart';

class XCTextField extends TextField {
const XCTextField({
    Key key,
    TextEditingController controller,
    FocusNode focusNode,
    InputDecoration decoration,
    TextInputType keyboardType,
    TextInputAction textInputAction,
    TextCapitalization textCapitalization,
    TextStyle style,
    StrutStyle strutStyle,
    TextAlign textAlign,
    TextAlignVertical textAlignVertical,
    TextDirection textDirection,
    bool readOnly = false,
    ToolbarOptions toolbarOptions,
    bool showCursor,
    bool autofocus = false,
    bool obscureText = false,
    bool autocorrect = true,
    int maxLines = 1,
    int minLines,
    bool expands = false,
    int maxLength,
    bool maxLengthEnforced = true,
    ValueChanged<String> onChanged,
    VoidCallback onEditingComplete,
    ValueChanged<String> onSubmitted,
    List<TextInputFormatter> inputFormatters,
    bool enabled,
    double cursorWidth = 2.0,
    Radius cursorRadius,
    Color cursorColor,
    Brightness keyboardAppearance,
    EdgeInsets scrollPadding = const EdgeInsets.all(20.0),
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    bool enableInteractiveSelection = true,
    VoidCallback onTap,
    InputCounterWidgetBuilder buildCounter,
    ScrollController scrollController,
    ScrollPhysics scrollPhysics,
  }) : super(
    key : key,
    controller: controller,
    focusNode : focusNode,
    decoration : decoration,
    keyboardType : keyboardType,
    textInputAction : textInputAction,
    textCapitalization : textCapitalization,
    style : style,
    strutStyle : strutStyle,
    textAlign : textAlign,
    textAlignVertical : textAlignVertical,
    textDirection : textDirection,
    readOnly : readOnly,
    toolbarOptions : toolbarOptions,
    showCursor : showCursor,
    autofocus : autofocus,
    obscureText : obscureText,
    autocorrect : autocorrect,
    maxLines : maxLines,
    minLines : minLines,
    expands : expands,
    maxLength : maxLength,
    maxLengthEnforced : maxLengthEnforced,
    onChanged : onChanged,
    onEditingComplete : onEditingComplete,
    onSubmitted : onSubmitted,
    inputFormatters : inputFormatters,
    enabled : enabled,
    cursorWidth : cursorWidth,
    cursorRadius : cursorRadius,
    cursorColor : cursorColor,
    keyboardAppearance : keyboardAppearance,
    scrollPadding : scrollPadding,
    dragStartBehavior : dragStartBehavior,
    enableInteractiveSelection : enableInteractiveSelection,
    onTap : onTap,
    buildCounter : buildCounter,
    scrollController : scrollController,
    scrollPhysics : scrollPhysics,
  );

}
