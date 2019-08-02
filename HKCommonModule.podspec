#
# Be sure to run `pod lib lint HKCommonModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HKCommonModule'
  s.version          = '0.1.1'
  s.summary          = 'A short description of HKCommonModule.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/inoryshu/HKCommonModule'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'inoryshu' => 'inoryxun@gmail.com' }
  s.source           = { :git => 'https://github.com/inoryshu/HKCommonModule.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  
#  s.prefix_header_contents  =  '#import "HKCommonModuleHeader.h"'
  s.source_files = 'HKCommonModule/Classes/HKCommonModuleHeader.h'

  s.subspec 'HKCategory' do |co|
    co.source_files = 'HKCommonModule/Classes/HKCategory/**/*'
  end
  s.subspec 'HKCommon' do |cs|
    cs.source_files = 'HKCommonModule/Classes/HKCommon/**/*'
  end
  # s.resource_bundles = {
  #   'HKCommonModule' => ['HKCommonModule/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
