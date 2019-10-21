#源码结构说明 add by south 10.21
assert 存放资源文件
src    存放源码
src/commom                  应用相关全局通用实现类
src/compoments              应用相关全局通用显示组件
src/compoments/system       应用相关系统级通用显示组件(注：尽量使用已经重定义的组件，以便以后更换或统一修改方便)
src/compoments/match        应用相关比赛显示组件
src/config                  应用相关的全部配置，包括本地配置存储及全局配置存储
src/foundation              应用无关的通用功能性封装类
src/pages                   应用相关页面
src/protocols               应用相关与服务器交互的协议


#命名规范
1.类名            首字母大写
2.类文件名        大写字母改为_分隔，全小写
3.方法及属性      驼峰式
4.协议类及命名     协议类都存放于protocols目录及子目录下面，一个protocol类对应接口的一个数据结构,例赛数据接口的协议,api/xx/match?gametype=FT接口的协议类:
                  xx/match目录:
                      xx_match_req_protocol.dart                    :class XXMatchReqProtocol
                      xx_match_rsp_protocol.dart                    :class XXMatchRspProtocol
                      ...
5.显示组件        使用MVC组织结构至少由MV组成，即Model,View,Controller
                 一个组件一个目录,层级在View下建子目前，例如一个RunningMatch组件由以下部分组成:
                 running_match目录:
                   running_match.dart               :class RunningMatch              必选:RunningMatch的View类
                   running_match_model.dart         :class RunningMatchModel         RunningMatch的Model类，用于存储RunningMatch的数据及数据处理
                   running_match_controller.dart    :class RunningMatchController    可选:RunningMatch的Controller类，用于存储RunningMatch的事件及响应处理
                   running_match_style.dart         :calss RunningMatchStyle         必选:放View的样式属性,用于布局

6.组件的通用属性
  组件参数使用Model类作为传入参数
  必须实现set model属性，该属性作为组件的数据源的设定,例：
  必须实现set style属性，该属性作为组件的样式的设定,例：
  class RunningMatch{
    RunningMatchModel _model;
    RunningMatchModel get model{
        return _model;
    }
    set model(RunningMatchModel value){
        _model = value;
        ...
        setState(...);
    }
    RunningMatchStyle _style;
    RunningMatchStyle get style{
        return _style;
    }
    set model(RunningMatchStyle value){
        _style = value;
        ...
        setState(...);
    }
  }

7.Model与Protocol的数据转换规范
  只能在Model中添加对应的Protocol类解析方法，方法名的格式为fromXXXProtocol与toXXXProtocol如例：
  class MatchRspProtocol{
      ...
  }
  class MatchReqProtocol{
      ...
  }
  class RunningMatchModel{
      MatchProtocol match;
      String name;
      //动态链式实现
      RunningMatchModel fromMatchRspProtocol(MatchRspProtocol match){
          this.match = match;
          this.name = match.name;
          ...
          return this;
      }
      //动态实现
      MatchReqProtocol toMatchReqProtocol(){
          var ret = MatchReqProtocol();
          ret.name = this.name;
          ...
          return this;
      }
  }


