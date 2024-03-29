#
# Be sure to run `pod lib lint BXSlider.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "BXSlider"
  s.version          = "1.3.3"
  s.summary          = "BXSlider is a SlideShow and carousel image library"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
BXSlider is a SlideShow and carousel image library written in Swift 2.1 and with Generic Support,Protocol Support,the model no need to extend and Base Model,and with a Simple Class Implements if you want.
                       DESC

  s.homepage         = "https://github.com/banxi1988/BXSlider"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "banxi1988" => "banxi1988@gmail.com" }
  s.source           = { :git => "https://github.com/banxi1988/BXSlider.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/banxi1988'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'PinAuto'
end
