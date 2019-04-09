Pod::Spec.new do |s|
  s.name             = 'YNPodTest'
  s.version          = '0.1.0'
  s.summary          = 'YNPodTest, 私有库测试'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/YvanMasterAll/YNPodTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1136838669@qq.com' => '1136838669@qq.com' }
  s.source           = { :git => 'https://github.com/YvanMasterAll/YNPodTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.ios.deployment_target = '8.0'
  s.source_files = 'YNPodTest/Classes/**/*'
  s.swift_version = '4.2'
  # s.resource_bundles = {
  #   'YNPodTest' => ['YNPodTest/Assets/*.png']
  # }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  gem "fourflusher", :git => 'https://github.com/CocoaPods/fourflusher', :branch => 'master'
end
