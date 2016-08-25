Pod::Spec.new do |s|
  s.name = 'MyLib'
  s.version = '0.1.0'
  s.summary = 'This will be the summary for MyLib. For now not much to say...'
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"pragma pilot"=>"pragma@pilot.com"}
  s.homepage = 'https://github.com/pragmapilot/CocoaPodsPackaging'
  s.description = 'A long long long long long long long long description of MyLib. This...'
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.preserve_paths       = 'ios/MyLib.framework'
  s.ios.public_header_files  = 'ios/MyLib.framework/Versions/A/Headers/*.h'
  s.ios.resource             = 'ios/MyLib.framework/Versions/A/Resources/**/*'
  s.ios.vendored_frameworks  = 'ios/MyLib.framework'
end
