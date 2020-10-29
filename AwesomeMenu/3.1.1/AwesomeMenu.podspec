Pod::Spec.new do |spec|
  spec.name         = 'AwesomeMenu'
  spec.version      = '3.1.1'
  spec.license      = 'MIT'
  spec.summary      = 'Path 2.0 menu using CoreAnimation'
  spec.homepage     = 'https://github.com/levey/AwesomeMenu'
  spec.author       = 'Levey Zhu'
  spec.platform     = :ios, '8.0'
  spec.source       = { :git => 'https://github.com/iT-Boyer/AwesomeMenu.git', :tag => '3.1.1'}
  spec.frameworks = 'CoreGraphics','QuartzCore','AddressBook','Contacts','Photos','EventKit','AVFoundation'
  spec.prefix_header_file = 'AwesomeMenu/AwesomeMenu-Prefix.pch'
  spec.source_files = 'AwesomeMenu/AwesomeMenu/**/*.{h,m}'
  spec.resources = 'AwesomeMenu/AwesomeMenu/**/*.bundle'
  spec.requires_arc = true
end
