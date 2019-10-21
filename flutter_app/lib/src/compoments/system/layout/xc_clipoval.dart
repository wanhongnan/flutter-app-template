/*--------------------------------------------------------
 * 创建: south
 * 日期: 2019-10-21
 * 说明：
 * -------------------------------------------------------
 *   版本          修改人           说明
 *  1.0.0.0       south            创建
 **********************************************************/

import 'package:flutter/material.dart';

class XCClipOval extends ClipOval {
    const XCClipOval({ 
      Key key, 
      CustomClipper clipper, 
      Clip clipBehavior = Clip.antiAlias, 
      Widget child }) : super(
        key: key, 
        clipper:clipper,
        clipBehavior:clipBehavior,
        child: child
      );

}