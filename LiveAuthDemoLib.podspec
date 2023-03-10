#
#  Be sure to run `pod spec lint Networking.podspec’ to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
s.name         = 'LiveAuthDemoLib'
s.version      = '1.0.0'
s.summary      = 'liveAuth Demo Projects'
s.description  = 'desription'
s.homepage     = 'https://www.google.com'

s.license      = { :type => "MIT", :file => "license" }
s.author       = { 'Orhan Özgün Ergen' => 'ozgun.ergen@icloud.com' }
s.platform     = :ios

s.ios.deployment_target = '12.0'

s.source       = { :http => 'https://github.com/OO-E/LiveAuthDemo/raw/main/LiveAuthDemoLib.framework.zip'}

#s.exclude_files = "Classes/Exclude"
s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4' }

s.swift_version  = '4.2'
#s.frameworks = 'UIKit'

s.ios.vendored_frameworks  = 'LiveAuthDemoLib.framework'
s.exclude_files = "Classes/Exclude"
#s.dependency 'Alamofire', '4.7'
end
