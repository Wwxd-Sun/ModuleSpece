#
# Be sure to run `pod lib lint BaseMoudle.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BaseMoudle'
  s.version          = '0.0.3'
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
  s.dependency 'ModelProtocol'
  s.dependency 'EmptyDataView'
  s.dependency 'RxSwift'  #依赖关系，该项目所依赖的其他库，如果有多个需要填写多个s.dependency
  s.dependency 'RxCocoa'
  s.dependency 'CryptoSwift'
  s.dependency 'SwiftyUserDefaults'
  #动画显示
  s.dependency 'NVActivityIndicatorView'
  #autolayout的封装
  s.dependency 'SnapKit'
  #toast提示框
  s.dependency 'Toast-Swift'
  s.dependency 'MJRefresh'
  s.dependency 'Kingfisher'
  s.dependency 'MBProgressHUD'
  s.dependency 'URLNavigator'
  s.dependency 'WebViewJavascriptBridge'
  

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
