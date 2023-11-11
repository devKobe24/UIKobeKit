Pod::Spec.new do |s|
  s.name             = 'UIKobeKit'
  s.version          = '1.0.3'
  s.summary          = 'You can create a color by using HEX values instead of RGB values.'
  s.description      = 'Unlike the cumbersome process of inputting RGB values one by one to create color values, with UIKobeKit, you can easily and quickly create your own unique and special colors using HEX values. Now, you can effortlessly and swiftly generate colors with HEX values, without the hassle of dealing with RGB values.'
  s.homepage         = 'https://github.com/devKobe24/UIKobeKit'
  s.swift_version = '4.2'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'devKobe24' => 'dev.skyachieve91@gmail.com' }
  s.source           = { :git => 'https://github.com/devKobe24/UIKobeKit.git', :tag => "#{s.version}" }
  s.ios.deployment_target = '13.0'
  s.source_files = 'UIKobeKit/Classes/UIKobeKit.swift'
  s.frameworks = 'UIKit'
end
