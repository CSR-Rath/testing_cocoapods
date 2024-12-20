Pod::Spec.new do |s|
  s.name             = 'MySwiftLibrary'
  s.version          = '0.1.0'
  s.summary          = 'A short description of MySwiftLibrary.'
  s.description      = 'A longer description of MySwiftLibrary.'
  s.homepage         = 'https://github.com/CSR-Rath/testing_cocoapods'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Your Name' => 'your.email@example.com' }
  s.source           = { :git => 'https://github.com/CSR-Rath/testing_cocoapods.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.source_files     = 'MySwiftLibrary/**/*.{h,m,swift}'
end

