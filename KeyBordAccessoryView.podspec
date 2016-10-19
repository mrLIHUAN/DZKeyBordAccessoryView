Pod::Spec.new do |s|  
  s.name             = "KeyBordAccessoryView" 
  s.version          = "1.0.1" 
  s.summary          = "键盘上方的辅助视图"  
  s.homepage         = "https://github.com/mrLIHUAN/KeyBordAccessoryView"   
  s.license          = 'MIT'  
  s.author           = { "mrLIHUAN" => "1139116598@qq.com" }  
  s.source           = { :git => "https://github.com/mrLIHUAN/KeyBordAccessoryView.git", :tag => s.version.to_s }   
  s.requires_arc = true
  s.source_files = 'KeyBordAccessoryView/*.*', 'KeyBordAccessoryView/**.*'
  #s.default_subspec = 'AliPay15.1.6', 'SDK1.6.2', 'pic', 'Code'
  s.ios.deployment_target = '8.0'
  s.frameworks = 'UIKit'
  s.libraries = 'z', 'c++', 'sqlite3'
  s.dependencies = {
   'SnapKit' => ['0.19.1']
   }

#s.subspec 'Code' do |code|
 #code.source_files = 'DZPaySDK/Code/*.h'
 #code.public_header_files = 'DZPaySDK/Code/*.h'
 #code.vendored_libraries = 'DZPaySDK/Code/*.a'
 #code.frameworks = 'SystemConfiguration','CoreGraphics', 'UIKit', #’CoreTelephony','CoreText','CoreMotion','QuartzCore','CFNetwork','JavaScriptCore'
#end

#s.subspec 'AliPay15.1.6' do |ss|
 #   ss.ios.vendored_frameworks = 'DZPaySDK/AliPay15.1.6/AlipaySDK.framework'
 #   ss.resource = 'DZPaySDK/AliPay15.1.6/AlipaySDK.bundle'
#end 

#s.subspec 'SDK1.6.2' do |ss|
#    ss.resource = 'DZPaySDK/SDK1.6.2/*.*'

#end 

#s.subspec 'pic' do |ss|
 #   ss.resource = 'DZPaySDK/pic/*.*'

#end 


end 