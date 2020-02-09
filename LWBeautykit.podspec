#
# Be sure to run `pod lib lint LWBeautykit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LWBeautykit'
  s.version          = '0.1.0'
  s.summary          = '外部源 工具库'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
UIKit、Foundation 工具库
                       DESC

  s.homepage         = 'https://github.com/wangwenzhen/LWBeautykit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '575385842@qq.com' => '575385842@qq.com' }
  s.source           = { :git => 'https://github.com/wangwenzhen/LWBeautykit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LWBeautykit/Classes/**/*'
  s.vendored_frameworks = 'LWBeautykit/Classes/*.frameworks'  
  # s.resource_bundles = {
  #   'LWBeautykit' => ['LWBeautykit/Assets/*.png']
  # }

  s.public_header_files = 'LWBeautykit/Beautykit/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
