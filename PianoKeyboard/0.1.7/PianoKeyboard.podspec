#
# Be sure to run `pod lib lint PianoKeyboard.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PianoKeyboard'
  s.version          = '0.1.7'
  s.summary          = 'PianoKeyboard'

  s.description      = <<-DESC
          My piano keyboard
                       DESC

  s.homepage         = 'https://github.com/genedelisa/PianoKeyboard'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Gene De Lisa' => 'gene@rockhoppertech.com' }
  s.source           = { :git => '/Users/gene/Dropbox/git/PianoKeyboard.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.3'

# s.osx.deployment_target = '10.11'

  s.source_files = 'PianoKeyboard/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PianoKeyboard' => ['PianoKeyboard/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

   s.pod_target_xcconfig =  {
      'SWIFT_VERSION' => '3.0',
   }

   s.dependency 'SwiftMusic', '~> 0.3.3'
   s.dependency 'XCGLogger', '~> 4.0.0'


end
