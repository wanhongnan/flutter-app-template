
/*--------------------------------------------------------
 * 创建: south
 * 日期: 2019-10-21
 * 说明：
 * -------------------------------------------------------
 *   版本          修改人           说明
 *  1.0.0.0       south            创建
 **********************************************************/

import 'package:flutter/material.dart';

class XCCheckbox extends Checkbox {
  const XCCheckbox({
    Key key,
    @required bool value,
    bool tristate = false,
    @required ValueChanged<bool> onChanged,
    Color activeColor,
    Color checkColor,
    MaterialTapTargetSize materialTapTargetSize,
  }) : super(
    key: key,
    value: value,
    tristate: tristate,
    onChanged: onChanged,
    activeColor: activeColor,
    checkColor: checkColor,
    materialTapTargetSize: materialTapTargetSize
  );
}

