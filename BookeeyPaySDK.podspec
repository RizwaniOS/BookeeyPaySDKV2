Pod::Spec.new do |spec|
  spec.name         = 'BookeeyPaySDK'
  spec.version      = '3.0.0'
  spec.license      = 'MIT'
  spec.summary      = 'BookeeyPaySDK payment'
  spec.homepage     = 'https://github.com/RizwaniOS/BookeeyPaySDKV2'
  spec.author       = 'Rizwan'
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.ios.deployment_target  = '9.0'
  spec.source       = { 
     :git => 'https://github.com/RizwaniOS/BookeeyPaySDKV2.git', 
     :tag => "#{spec.version}" 
}
  spec.source_files = 'BookeeyPaySDK.framework/Headers/*.h'
  spec.vendored_frameworks = "BookeeyPaySDK.framework"
  spec.framework        = 'SystemConfiguration'
  spec.ios.framework  = 'UIKit'
end