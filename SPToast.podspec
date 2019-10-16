#
# Be sure to run `pod lib lint SPToast.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SPToast'
  s.version          = '0.1.0'
  s.summary          = 'Customized Animated Toast Message for IOS Apps.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Customized Animated Toast Message for IOS Apps. Beautiful Animation to display your toast messge in ur apps.
                       DESC

  s.homepage         = 'https://github.com/Subrat/SPToast'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Subrat' => 'subratpadhi007@gmail.com' }
  s.source           = { :git => 'https://github.com/Subrat/SPToast.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/subratpadhi007'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SPToast/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SPToast' => ['SPToast/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
