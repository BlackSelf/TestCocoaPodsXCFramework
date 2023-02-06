Pod::Spec.new do |s|
  s.name              = 'TestCocoaPodsXCFramework'
  s.version           = '1.0.1'
  s.summary           = 'A short description of TestCocoaPodsXCFramework.'
  s.description       = <<-DESC
Description of the pod.
                        DESC

  s.documentation_url = 'https://target.my.com/partners/help/sdk'
  s.homepage          = 'https://apple.com'
  s.license           = { :type => 'MIT', :file => 'LICENSE' }
  s.author            = { 'BlackSelf' => 'blackself@yandex.ru' }
  s.platform          = :ios, '10.0'
  s.cocoapods_version = '>= 1.10.0'
  s.source            = { :git => 'https://github.com/BlackSelf/TestCocoaPodsXCFramework.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.swift_version     = '5.0'
  s.source_files = 'TestCocoaPodsXCFramework/Classes/**/*'
end
