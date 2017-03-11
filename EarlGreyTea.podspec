#
# Be sure to run `pod lib lint EarlGreyTea.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'EarlGreyTea'
  s.version          = '0.1.0'
  s.summary          = 'An easy to use wrapper for EarlGrey UI grey test library.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  EarlGrey is wonderful UI test library for iOS app.

  But it's HARD to use.

  So, I want to build an easy to user wrapper to help you use the EarlGrey and do better UI test.
                       DESC

  s.homepage         = 'https://git.zerozero.com/yangfan/EarlGreyTea'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yangfan' => 'yangfan@zerozero.cn' }
  s.source           = { :git => 'https://github.com/yangfan/EarlGreyTea.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'EarlGreyTea/Classes/**/*'
  
  # s.resource_bundles = {
  #   'EarlGreyTea' => ['EarlGreyTea/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'EarlGrey', '~> 1.7'
end
