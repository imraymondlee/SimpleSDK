Pod::Spec.new do |s|
  s.name         = "SimpleSDK"
  s.version      = "1.0.0"
  s.summary      = "SimpleSDK"
  s.homepage     = "https://github.com/"
  s.license      = "Apache License 2.0"
  s.author       = "imraymondlee"

  s.platform     = :ios, "13.0" 
  s.source       = { :git => 'https://github.com/imraymondlee/simple-sdk.git', :branch => 'main' }
  s.swift_version = '5.7'
  s.requires_arc = true
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.7' }
  s.vendored_frameworks = 'frameworks/SimpleSDK.xcframework'
end