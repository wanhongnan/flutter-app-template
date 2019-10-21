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

class XCSwitch extends Switch {
  const XCSwitch({
    Key key,
    @required bool value,
    @required ValueChanged<bool> onChanged,
    Color activeColor,
    Color activeTrackColor,
    Color inactiveThumbColor,
    Color inactiveTrackColor,
    ImageProvider activeThumbImage,
    ImageProvider inactiveThumbImage,
    MaterialTapTargetSize materialTapTargetSize,
    DragStartBehavior  dragStartBehavior
  }) : super(
    key: key,
    value: value,
    onChanged: onChanged,
    activeColor: activeColor,
    activeTrackColor: activeTrackColor,
    inactiveThumbColor: inactiveThumbColor,
    inactiveTrackColor: inactiveTrackColor,
    activeThumbImage: activeThumbImage,
    inactiveThumbImage: inactiveThumbImage,
    materialTapTargetSize: materialTapTargetSize,
    dragStartBehavior:  dragStartBehavior
  );
}

