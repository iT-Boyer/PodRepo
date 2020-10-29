Pod::Spec.new do |spec|
  spec.name         = 'AwesomeMenu'
  spec.version      = '2.0.1'
  spec.license      = 'MIT'
  spec.summary      = 'Path 2.0 menu using CoreAnimation'
  spec.homepage     = 'https://github.com/levey/AwesomeMenu'
  spec.author       = 'Levey Zhu'
  spec.platform     = :ios, '6.0'
  spec.source       = { :git => 'https://github.com/iT-Boyer/AwesomeMenu.git', :tag => '2.0.1'}
  spec.frameworks = 'CoreGraphics','QuartzCore'
  spec.source_files = 'AwesomeMenu/AwesomeMenu/*.{h,m}'
  spec.requires_arc = true
end
