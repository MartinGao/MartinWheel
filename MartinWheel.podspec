#
# Be sure to run `pod lib lint MartinWheel.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "MartinWheel"
  s.version          = "0.1.0"
  s.summary          = "A Library written by Martin Gao"
  s.description      = "A Library written by Martin Gao for personal usage"

  s.homepage         = "https://github.com/MartinGao/MartinWheel"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Martin Gao" => "marting.gao@gmail.com" }
  s.source           = { :git => "https://github.com/MartinGao/MartinWheel.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'MartinWheel' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
    s.dependency 'Alamofire'
    s.dependency 'ChameleonFramework'
    s.dependency 'pop'
    s.dependency 'YLMoment'
    s.dependency 'PureLayout'
    s.dependency 'SDWebImage'

end
