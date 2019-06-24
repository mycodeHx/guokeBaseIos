Pod::Spec.new do |s|
s.name         = "guokeBaseIOS"         #名称
s.version      = "1.0.0"              #版本号
s.summary      = "果壳ios框架，兼容swift和oc" #描述
s.homepage     = "https://github.com/saodis/guokeBaseIos.git"                                #描述页面
s.license      = "MIT" #版权声明
s.author       = { "hu" => "641559096@qq.com" }                        #作者信息

s.platform     = :ios, "4.0"              #使用平台
s.source       = { :git => "git@github.com:saodis/guokeBaseIos.git", :tag => "#{s.version}"  }  #源码地址
s.source_files  = '*' #源码文件
s.frameworks = "CoreGraphics", "CoreFoundation", "Foundation", "UIKit"          #依赖的framework
s.requires_arc = false #是否支持ARC
end
