
Pod::Spec.new do |s|
  s.name             = "DoSomeThings"
  s.version          = "0.0.1"
  s.summary          = "DoSomeThings."
  s.homepage         = "http://git.duia.org.cn/liuyushuang/DoSomeThings"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "liuyushuang@duia.com" => "liuyushuang@duia.com" }
  s.source           = { :git => "http://git.duia.org.cn/liuyushuang/DoSomeThings.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'DoSomeThings' => ['Pod/Assets/*.png']
  }

  s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
