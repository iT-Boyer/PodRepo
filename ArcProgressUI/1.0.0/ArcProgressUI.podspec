#
# Be sure to run `pod lib lint ArcProgressUI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ArcProgressUI'
  s.version          = '1.0.0'
  s.summary          = '组件方式实现弧形表盘仪UI，快速复用集成'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                       使用storyboard的方式IB_DESIGNABLE调试，使用xib来实现单独View的组件加载方式，实现简单的进度UI界面
                       DESC

  s.homepage         = 'https://github.com/huos3203/ArcProgressUI'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'huo3203@hotmail.com' => '724987481' }
  s.source           = { :git => 'https://github.com/huos3203/ArcProgressUI.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

s.source_files = 'ArcProgressUI/Classes/**/*' #*/*.{h,m,swift}
  
  s.resource_bundles = {
     'ArcProgressUI' => ['ArcProgressUI/Assets/*.{storyboard,xib,png}']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
