#
#  Be sure to run `pod spec lint BookeeyPaySDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "BookeeyPaySDK"
  spec.version      = "1.0.0"
  spec.summary      = "BookeeyPay hassle free iOS payment SDK"

  spec.description  = <<-DESC
                    Bookeey Pay is easy payment integration in iOS apps
                   DESC

  spec.homepage     = "https://github.com/RizwaniOS/BookeeyPaySDKV2"

  spec.license      = { :type => "MIT" }

  spec.author             = { "RizwaniOS" => "m.rizwan@xenon4pay.com" }

   spec.platform     = :ios
    spec.platform     = :ios, "9.0"



  spec.source       = { :git => "https://github.com/RizwaniOS/BookeeyPaySDKV2.git", :tag => "#{spec.version}" }

spec.source_files  = "BookeeyPaySDK.framework/Headers/*.h"
spec.public_header_files = "BookeeyPaySDK.framework/Headers/*.h"
spec.vendored_frameworks = "BookeeyPaySDK.framework"
spec.framework      = 'SystemConfiguration'

end
