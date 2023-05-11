Pod::Spec.new do |spec|
  spec.name         = 'CalendarControl'
  spec.version      = '0.0.1'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage     = 'https://github.com/faruuqq/CalendarControl'
  spec.authors      = { 'Faruuq' => 'faruuq.q@icloud.com' }
  spec.summary      = 'This is just summary of Calendar Control.'
  spec.source       = { :git => 'https://github.com/faruuqq/CalendarControl.git', :tag => spec.version }
  spec.swift_version = '5.0'
  spec.platform     = :ios, "13.0"
  # spec.source_files = 'CalendarControl/**/*.swift'
  # spec.source_files = 'CalendarControl.xcframework'
  # spec.ios.deployment_target  = "13.0"
  # spec.platform = :ios
  spec.vendored_frameworks = 'CalendarControl.xcframework'
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end

# "#{spec.version}"
