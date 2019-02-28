#
# Be sure to run `pod lib lint TBSPlus.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TBSPlus'
  s.version          = '1.0.0'
  s.summary          = 'X5内核为QQ浏览器、微信、手机QQ等2万多家App提供稳定安全的增强浏览服务'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
（非官方维护）
                         DESC

  s.homepage         = 'https://x5.tencent.com'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = 'TBSPlus'
  s.source           = { :git => 'https://github.com/marchgrass/TBSPlus.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  #s.source_files = 'TBSPlus/Classes/**/*'
  
  s.vendored_frameworks = 'TBSPlus/Classes/TBSPlus.framework'
  s.resource            = 'TBSPlus/Assets/TBSPlus.bundle'
  s.frameworks          = 'SystemConfiguration','CoreTelephony','QuartzCore','CoreText','CoreGraphics','UIKit','Foundation','CFNetwork','CoreMotion'
  s.libraries           = "c++","z"
  # s.resource_bundles = {
  #   'TBSPlus' => ['TBSPlus/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
