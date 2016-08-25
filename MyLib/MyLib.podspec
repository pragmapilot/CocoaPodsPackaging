#
# Be sure to run `pod lib lint MyLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyLib'
  s.version          = '0.1.0'
  s.summary          = 'This will be the summary for MyLib. For now not much to say...'

  s.description      = <<-DESC
A long long long long long long long long description of MyLib. This...
                       DESC

  s.homepage         = 'https://github.com/pragmapilot/CocoaPodsPackaging'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'pragma pilot' => 'pragma@pilot.com' }
  s.source           = { :git => 'https://github.com/pragmapilot/CocoaPodsPackaging.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'MyLib/Classes/**/*'
  
  s.resource_bundles = {
     'MyLib' => ['MyLib/Assets/*.png']
  }

end
