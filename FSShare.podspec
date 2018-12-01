Pod::Spec.new do |s|
  s.name             = 'FSShare'
  s.version          = '0.0.2'
  s.summary          = 'FSShare is a tool for show logs when app run'
  s.description      = <<-DESC
		This is a very small software library, offering a few methods to help with programming.
    DESC

  s.homepage         = 'https://github.com/fuchina/FSShare'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fudon' => '1245102331@qq.com' }
  s.source           = { :git => 'https://github.com/fuchina/FSShare.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'FSShare/Classes/*'
  s.frameworks = 'UIKit'
  
  s.dependency   'WechatOpenSDK','1.8.3'
  s.dependency   'FSUIKit'
  s.dependency   'FSToast'
  s.dependency   'FSKit'  

end
