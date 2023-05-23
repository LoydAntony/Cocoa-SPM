#
# Be sure to run `pod lib lint Cocoa-SPM.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Cocoa-SPM'
  s.version          = '0.2.0'
  s.summary          = 'Dependency available in Cocoa-SPM.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/LoydAntony/Cocoa-SPM'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LoydAntony' => 'lrebeiro.consultant@newscorp.com' }
  s.source           = { :git => 'https://github.com/LoydAntony/Cocoa-SPM.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'Cocoa-SPM/*'
  
  s.subspec 'Basic' do |sp|
    sp.source_files = 'Cocoa-SPM/Basic/**/*'
  end
  
  s.subspec 'Ads' do |sp|
    sp.source_files = 'Cocoa-SPM/Ads/**/*'
    sp.dependency 'Cocoa-SPM/Basic'
  end
  
  s.subspec 'Casting' do |sp|
    sp.source_files = 'Cocoa-SPM/Casting/**/*'
    sp.dependency 'Cocoa-SPM/Basic'
  end
  
  
  # s.resource_bundles = {
  #   'Cocoa-SPM' => ['Cocoa-SPM/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
