Pod::Spec.new do |s|  
  s.name             = "DZKeyBordAccessoryView" 
  s.version          = "1.0.1" 
  s.summary          = "键盘上方的辅助视图"  
  s.homepage         = "https://github.com/mrLIHUAN/DZKeyBordAccessoryView"   
  s.license          = 'MIT'  
  s.author           = { "mrLIHUAN" => "1139116598@qq.com" }  
  s.source           = { :git => "https://github.com/mrLIHUAN/DZKeyBordAccessoryView.git", :tag => s.version.to_s }   
  s.requires_arc = true
  s.source_files = 'DZKeyBordAccessoryView/*.*'
  s.ios.deployment_target = '8.0'
  s.frameworks = 'UIKit'
  s.libraries = 'z', 'c++', 'sqlite3'
  s.dependencies = {
   'SnapKit' => ['0.19.1']
   }
end 