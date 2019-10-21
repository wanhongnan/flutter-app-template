
/*--------------------------------------------------------
 * 创建: south
 * 日期: 2019-10-21
 * 说明：
 * -------------------------------------------------------
 *   版本          修改人           说明
 *  1.0.0.0       south            创建
 **********************************************************/

import 'package:flutter/material.dart';

class XCRadio<T> extends Radio<T> {
  const XCRadio({
    Key key,
    @required T value,
    @required T groupValue,
    @required ValueChanged<T> onChanged,
    Color activeColor,
    MaterialTapTargetSize  materialTapTargetSize,
  }) : super(
    key: key,
    value: value,
    groupValue: groupValue,
    onChanged: onChanged,
    activeColor: activeColor,
    materialTapTargetSize:  materialTapTargetSize,
  );

}

