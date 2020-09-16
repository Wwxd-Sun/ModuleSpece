#
# Be sure to run `pod lib lint BaseMoudle.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BaseMoudle'
  s.version          = '0.0.5'
  s.summary          = '基础组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 基础组件 一些扩展
                       DESC

  s.homepage         = 'https://github.com/Wwxd-Sun/BaseMoudle'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Wwxd-Sun' => 'sun19881202@163.com' }
  s.source           = { :git => 'https://github.com/Wwxd-Sun/BaseMoudle.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.swift_versions = '5.0'
  s.source_files = 'BaseMoudle/Classes/**/*.{h,swift}'
  
  s.resource_bundles = {
     'BaseMoudle' => ['BaseMoudle/**/*.{xcassets,storyboard}']
  }
  
  s.frameworks = 'UIKit'
#  s.dependency 'EmptyDataView'
#  s.dependency 'ModelProtocol','~> 0.0.1'
  s.dependency 'NetworkMoudle', '~> 0.0.9'
  s.dependency 'RxSwift','~> 5.1.1'
  s.dependency 'RxCocoa','~> 5.1.1'
  s.dependency 'CryptoSwift','~> 1.3.1'
  s.dependency 'SwiftyUserDefaults'
  #动画显示
  s.dependency 'NVActivityIndicatorView','~> 5.0.1'
  #autolayout的封装
  s.dependency 'SnapKit','~> 5.0.1'
  #toast提示框
  s.dependency 'Toast-Swift','~> 5.0.1'
  s.dependency 'MJRefresh','~> 3.5.0'
  s.dependency 'Kingfisher','~> 5.15.0'
  s.dependency 'MBProgressHUD','~> 1.2.0'
  s.dependency 'URLNavigator','~> 2.3.0'
  s.dependency 'WebViewJavascriptBridge','~> 6.0.3'
  

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
