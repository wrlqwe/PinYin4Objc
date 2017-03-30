Pod::Spec.new do |s|
  s.name         = "PinYin4Objc_FrameworksSupport"
  s.version      = "1.1.2"
  s.summary      = "PinYin4Objc."
  s.description  = <<-DESC
                   PinYin4Objc is a popular objective-c library supporting convertion between Chinese(both Simplified and Tranditional) characters and most popular Pinyin systems， it's performance is very efficient, data cached at first time. The output format of pinyin could be customized.
                   This is a copy with fixed use_framework! option
                   DESC
  s.homepage     = "https://github.com/wrlqwe/PinYin4Objc"
  s.screenshots  = "https://github.com/wrlqwe/PinYin4Objc/blob/master/ScreenShot.PNG"
  s.license      = {:type => 'Apache',:file => 'LICENSE'}
  s.author       = { "wrl" => "515045622@qq.com" }
  s.platform     = :ios
  s.source       = { :git => 'https://github.com/wrlqwe/PinYin4Objc.git', :tag => '1.1.2'}
  s.source_files  = 'PinYin4Objc/Classes/*.{h,m}'
  s.resources = "PinYin4Objc/Resources/*"
  s.requires_arc = true
end
