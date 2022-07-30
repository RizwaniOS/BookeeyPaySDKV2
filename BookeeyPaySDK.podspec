Pod::Spec.new do |spec|
  spec.name         = 'BookeeyPaySDK'
  spec.version      = '2.8.0'
  spec.license      = 'MIT'
  spec.summary      = 'BookeeyPaySDK payment'
  spec.homepage     = 'https://github.com/RizwaniOS/BookeeyPaySDKV2'
  spec.author       = 'Rizwan'
  spec.source       = { :git => 'https://github.com/RizwaniOS/BookeeyPaySDKV2.git', :tag => 'v2.8.0' }
  spec.source_files = 'BookeeyPaySDK.h,m'
  spec.framework        = 'SystemConfiguration'
  spec.requires_arc = true
end