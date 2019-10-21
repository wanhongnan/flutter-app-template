/*--------------------------------------------------------
 * 创建: south
 * 日期: 2019-10-21
 * 说明：
 * -------------------------------------------------------
 *   版本          修改人           说明
 *  1.0.0.0       south            创建
 **********************************************************/

import 'package:flutter/material.dart';

class XCFlow extends Flow{
  XCFlow({
    Key key,
    @required FlowDelegate delegate,
    List<Widget> children = const <Widget>[],
  }) : assert(delegate != null),
       super(key: key, delegate:delegate, children: RepaintBoundary.wrapAll(children));
}
