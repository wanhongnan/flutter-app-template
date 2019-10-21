/*--------------------------------------------------------
 * 创建: south
 * 日期: 2019-10-21
 * 说明：
 * -------------------------------------------------------
 *   版本          修改人           说明
 *  1.0.0.0       south            创建
 **********************************************************/

import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_app/src/compoments/system/basic/xc_image.dart';
import 'package:flutter_app/src/compoments/system/basic/xc_stateful_widget.dart';
import 'package:flutter_app/src/compoments/system/basic/xc_text.dart';
import 'package:flutter_app/src/compoments/system/layout/xc_container.dart';

import 'running_nav_model.dart';
import 'running_nav_style.dart';

@immutable
class RunningNav extends XCStatefulWidget {
  RunningNav({Key key, RunningNavStyle style, RunningnavModel model}):super(key:key);
  
  @override
  State<StatefulWidget> createState() {
    return _RunningNavState();
  }
}

class _RunningNavState extends State<RunningNav>{
  
  var style = new RunningNavStyle();
  var model = new RunningnavModel();
  _RunningNavState({RunningNavStyle style, RunningnavModel model}){
    if(style!=null)
      this.style = style;
    if(model != null)
      this.model = model;
  }
  @override
  Widget build(BuildContext context) {

    var ret = XCContainer(
      padding: style.padding,
      margin: style.margin,
      width: style.width,
      height: style.height,
      decoration: BoxDecoration(
        color: style.backgroundColor,
        image: DecorationImage( 
          image: XCImage.fromUrlProvider("https://img2018.cnblogs.com/blog/1475852/201811/1475852-20181119152421471-2056219427.png")
        )
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          XCText("south hello 22"),
          Image.asset("lib/assets/images/bf.jpg"),
          XCImage.fromUrl("@lib/assets/images/bf.jpg")
        ],
      ),
    );
    return ret;
  }
}


