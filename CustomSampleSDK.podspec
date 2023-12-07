#
# Be sure to run `pod lib lint CustomSampleSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CustomSampleSDK'
  s.version          = '0.1.0'
  s.summary          = 'CustomSampleSDK is a Sample testing sdk for the first time.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'CustomSampleSDK is a Sample testing sdk for the first time, through which any one can learn'
                       DESC

  s.homepage         = 'https://github.com/1410avi/CustomSampleSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1410avi' => 'avinash.soni@grayquest.com' }
  s.source           = { :git => 'https://github.com/1410avi/CustomSampleSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.source_files = 'CustomSampleSDK/Classes/**/*'
  s.swift_version = '5.0'
  
  # s.resource_bundles = {
  #   'CustomSampleSDK' => ['CustomSampleSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
