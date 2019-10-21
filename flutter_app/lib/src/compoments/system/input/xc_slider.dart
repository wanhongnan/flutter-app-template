/*--------------------------------------------------------
 * 创建: south
 * 日期: 2019-10-21
 * 说明：
 * -------------------------------------------------------
 *   版本          修改人           说明
 *  1.0.0.0       south            创建
 **********************************************************/


import 'package:flutter/material.dart';

class XCSlider extends Slider {
  const XCSlider({
    Key key,
    @required double value,
    @required ValueChanged<double> onChanged,
    ValueChanged<double> onChangeStart,
    ValueChanged<double> onChangeEnd,
    double min = 0.0,
    double max = 1.0,
    int divisions,
    String label,
    Color activeColor,
    Color inactiveColor,
    SemanticFormatterCallback semanticFormatterCallback,
  }) : super(
    key: key,
    value: value,
    onChanged: onChanged,
    onChangeStart: onChangeStart,
    onChangeEnd: onChangeEnd,
    min: min,
    max: max,
    divisions: divisions,
    label: label,
    activeColor: activeColor,
    inactiveColor: inactiveColor,
    semanticFormatterCallback: semanticFormatterCallback,
  );
}

