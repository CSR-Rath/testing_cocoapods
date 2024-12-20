

Pod::Spec.new do |s|
  s.name             = 'MySwiftLibrary'  # Change the name if needed
  s.version          = '0.2.0'           # Update to the new version
  s.summary          = 'An updated short description of MySwiftLibrary.'  # Short summary
  s.description      = 'A more detailed description of MySwiftLibrary with additional features.'  # Long description
  s.homepage         = 'https://github.com/CSR-Rath/testing_cocoapods'  # Update URL if necessary
  s.license          = { :type => 'MIT', :file => 'LICENSE' }  # License information
  s.author           = { 'CSR Rath' => 'sophearathchhan@gmail.com' }
  s.source           = { :git => 'https://github.com/CSR-Rath/testing_cocoapods.git', :tag => s.version.to_s }  # Update Git URL
  s.ios.deployment_target = '13.0'  # Minimum iOS version
  s.source_files     = 'MySwiftLibrary/MySwiftLibrary/**/*.{h,m,swift}'  # Source files
end
