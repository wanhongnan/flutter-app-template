/*--------------------------------------------------------
 * 创建: south
 * 日期: 2019-10-21
 * 说明：
 * -------------------------------------------------------
 *   版本          修改人           说明
 *  1.0.0.0       south            创建
 **********************************************************/

import 'package:flutter/widgets.dart';

class XCText extends Text{
    const XCText(
    String data, {
    Key key,
    TextStyle style,
    StrutStyle strutStyle,
    TextAlign textAlign,
    TextDirection textDirection,
    Locale locale,
    bool softWrap,
    TextOverflow overflow,
    double textScaleFactor,
    int maxLines,
    String semanticsLabel,
    TextWidthBasis textWidthBasis,
  }) : super(
    data,
    key:key,
    style:style,
    strutStyle:strutStyle,
    textAlign:textAlign,
    textDirection:textDirection,
    locale:locale,
    softWrap:softWrap,
    overflow:overflow,
    textScaleFactor:textScaleFactor,
    maxLines:maxLines,
    semanticsLabel:semanticsLabel,
    textWidthBasis:textWidthBasis
  );
}
