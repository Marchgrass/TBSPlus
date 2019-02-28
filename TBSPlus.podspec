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
  X5内核为QQ浏览器、微信、手机QQ等2万多家App提供稳定安全的增强浏览服务，目前已经成为中国移动互联网上Web端事实上的标准，为了提升移动互联网上Web生态的整体体验，X5内核持续优化提升自身的能力， 日前已在QQ浏览器和TBS平台进行了全面升级，版本已经随着手机QQ浏览器8.1版本和TBS3.8版本全量发布。用户可以下载最新QQ浏览器使用最新内核， TBS平台无需用户操作，会自动更新。新内核在Web标准支持、Web体验增强、Web优化， Web安全方面比较之前版本有很大的提升。
                       DESC

  s.homepage         = 'https://x5.tencent.com'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'marchgrass' => 'marchgrass@126.com' }
  s.source           = { :git => 'https://github.com/marchgrass/TBSPlus.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  #s.source_files = 'TBSPlus/Classes/**/*'
  
  s.vendored_frameworks = 'TBSPlus/Classes/TBSPlus.framework'
  s.resource            = 'TBSPlus/Assets/TBSPlus.bundle'
  # s.resource_bundles = {
  #   'TBSPlus' => ['TBSPlus/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
