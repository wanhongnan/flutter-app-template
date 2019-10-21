/*--------------------------------------------------------
 * 创建: south
 * 日期: 2019-10-21
 * 说明：
 * -------------------------------------------------------
 *   版本          修改人           说明
 *  1.0.0.0       south            创建添加fromUrl处理三种源的图片
 **********************************************************/

import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:flutter_app/src/config/global_config.dart';

class XCImage extends Image{
  const XCImage({
    Key key,
    @required ImageProvider image,
    ImageFrameBuilder frameBuilder,
    ImageLoadingBuilder loadingBuilder,
    String semanticLabel,
    bool excludeFromSemantics = false,
    double width,
    double height,
    Color color,
    BlendMode colorBlendMode,
    BoxFit fit,
    Alignment alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    FilterQuality filterQuality = FilterQuality.low,
  }) : super(
    key:key,
    image:image,
    frameBuilder:frameBuilder,
    loadingBuilder:loadingBuilder,
    semanticLabel:semanticLabel,
    excludeFromSemantics:excludeFromSemantics,
    width:width,
    height:height,
    color:color,
    colorBlendMode:colorBlendMode,
    fit:fit,
    alignment:alignment,
    repeat:repeat,
    centerSlice:centerSlice,
    matchTextDirection:matchTextDirection,
    gaplessPlayback:gaplessPlayback,
    filterQuality:filterQuality
  );

   /*------------------------------- 
    * 1) 资源图片要求以:开头       '@icons/heart.png'
    * 2) 文件图片要求以#开头       '#/root/icons/heart.png'
    * 3) 绝对路径以http开头        'http://www.baidu.com/head.png'
    * 4) 内存图片以mem://开头      'mem://'
    * 5) 其它图片都作为相当路径     '@{webPrefix}/icons/heart.png'
    */
  static ImageProvider fromUrlProvider(String src,{
    ImageLoadingBuilder loadingBuilder,
    double scale = 1, 
    Map<String, String> headers,
    String package,
    AssetBundle bundle,
  }){
    ImageProvider image;
    //asset图片要求以@开头
    if(src.startsWith("@")){
      image = scale != null
         ? ExactAssetImage(src.substring(1), bundle: bundle, scale: scale, package: package)
         : AssetImage(src.substring(1), bundle: bundle, package: package);
      loadingBuilder = null;
    }
    //file图片要求以#开头
    if(src.startsWith("#")){
      // image = FileImage(src.substring(1), scale: scale);
      // loadingBuilder = null;
    }
    //绝对地址以http开头
    else if(src.startsWith("http")){
      image = NetworkImage(src, scale: scale, headers: headers);
    }else{
      image = NetworkImage("${GlobalConfig.ins.fiexd.webPrefix}/$src", scale: scale, headers: headers);
    }
    return image;
  }

   /*----
    * 1) 资源图片要求以:开头       '@icons/heart.png'
    * 2) 文件图片要求以#开头       '#/root/icons/heart.png'
    * 3) 绝对路径以http开头        'http://www.baidu.com/head.png'
    * 4) 内存图片以mem://开头      'mem://'
    * 5) 其它图片都作为相当路径     '@{webPrefix}/icons/heart.png'
    */
  static XCImage fromUrl(String src,{
    Key key,
    ImageFrameBuilder frameBuilder,
    ImageLoadingBuilder loadingBuilder,
    String semanticLabel,
    bool excludeFromSemantics = false,
    double width,
    double height,
    Color color,
    BlendMode colorBlendMode,
    BoxFit fit,
    Alignment alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    FilterQuality filterQuality = FilterQuality.low,
    double scale = 1, 
    Map<String, String> headers,
    String package,
    AssetBundle bundle,
  }){
    ImageProvider image;
    //asset图片要求以@开头
    if(src.startsWith("@")){
      image = scale != null
         ? ExactAssetImage(src.substring(1), bundle: bundle, scale: scale, package: package)
         : AssetImage(src.substring(1), bundle: bundle, package: package);
      loadingBuilder = null;
    }
    //file图片要求以#开头
    else if(src.startsWith("#")){
      // image = FileImage(src.substring(1), scale: scale);
      // loadingBuilder = null;
    }
    //绝对地址以http开头
    else if(src.startsWith("http")){
      image = NetworkImage(src, scale: scale, headers: headers);
    }else{
      image = NetworkImage("${GlobalConfig.ins.fiexd.webPrefix}/$src", scale: scale, headers: headers);
    }
    var ret = XCImage(key:key,
                      image:image,
                      frameBuilder:frameBuilder,
                      loadingBuilder:loadingBuilder,
                      semanticLabel:semanticLabel,
                      excludeFromSemantics:excludeFromSemantics,
                      width:width,
                      height:height,
                      color:color,
                      colorBlendMode:colorBlendMode,
                      fit:fit,
                      alignment:alignment,
                      repeat:repeat,
                      centerSlice:centerSlice,
                      matchTextDirection:matchTextDirection,
                      gaplessPlayback:gaplessPlayback,
                      filterQuality:filterQuality
                    );
    return ret;
  }
}

