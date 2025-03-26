Pod::Spec.new do |s|
  s.name           = 'PreludeAppleSDK'
  s.version        = '0.1.3'
  s.summary        = 'Cocoapod fork of Prelude\'s Apple SDK'
  s.license        = 'Copyright Prelude. All rights reserved.'
  s.author         = 'Prelude'
  s.homepage       = 'https://github.com/prelude-so/apple-sdk'
  s.platforms      = { :ios => '15.1' }
  s.swift_version  = '5.4'
  s.source         = { git: 'https://github.com/hornet-network/prelude-apple-sdk' }
  s.static_framework = false
  s.vendored_frameworks = 'PreludeCore.xcframework'
  s.pod_target_xcconfig = {
    'DEFINES_MODULE' => 'YES',
    'SWIFT_COMPILATION_MODE' => 'wholemodule'
  }
  s.source_files = "**/*.swift", "../sdk/**/*.swift"
end
