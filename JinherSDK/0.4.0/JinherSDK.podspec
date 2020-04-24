#
# Be sure to run `pod lib lint JinherSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
# 参考：https://www.jianshu.com/p/f841e248bc4f

Pod::Spec.new do |s|
  s.name             = 'JinherSDK'
  s.version          = '0.4.0'
  s.summary          = '整理项目相关工具库依赖，便于创建单元测试用例。'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    整理项目相关工具库依赖，便于创建单元测试用例。
                       DESC

  s.homepage         = 'https://github.com/it-boyer/JinherSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'it-boyer' => 'iTBoyer@qq.com' }
  s.source           = { :git => 'https://github.com/it-boyer/JinherSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'
  
  s.prefix_header_file = 'JinherSDK/Headers/PrefixHeader.pch'
  
#  spec.prefix_header_contents = '#import <UIKit/UIKit.h>', '#import <Foundation/Foundation.h>'
  s.prefix_header_contents = <<-EOS
   #ifdef __OBJC__
   #import <UIKit/UIKit.h>
   #import <Foundation/Foundation.h>
   #endif
  EOS
    
#  s.public_header_files = 'JinherSDK/Headers/**/*.{h}'

  s.source_files = 'JinherSDK/Headers/**/*.{h}', 'JinherSDK/Classes/**/*.{h,m}'
  
  s.vendored_libraries = 'JinherSDK/Classes/Common&Util/JHNetworkComponent/libJHNetworkComponent.a'
  
  # s.resource_bundles = {
  #   'JinherSDK' => ['JinherSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'MBProgressHUD', '~> 1.1.0'
   s.dependency 'Masonry'
   s.dependency 'JSONModel'
   s.dependency 'MJRefresh'
   s.dependency 'SDWebImage', '~> 3.7.2'
   s.dependency 'FCFileManager'
end
