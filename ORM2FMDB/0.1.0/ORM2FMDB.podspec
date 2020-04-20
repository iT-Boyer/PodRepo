#
# Be sure to run `pod lib lint ORM2FMDB.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ORM2FMDB'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ORM2FMDB.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
基于原作者实现的功能，提供支持pod安装方式，新建索引文件，在开发时更方便集成到项目中。
                       DESC

  s.homepage         = 'https://github.com/it-boyer/ORM2FMDB'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'it-boyer' => 'iTBoyer@qq.com' }
  s.source           = { :git => 'https://github.com/it-boyer/ORM2FMDB.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ORM2FMDB/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ORM2FMDB' => ['ORM2FMDB/Assets/*.png']
  # }

  s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'FMDB' #, '~> 2.7.5'
  
end
