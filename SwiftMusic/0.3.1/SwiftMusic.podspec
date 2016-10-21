#
# Be sure to run `pod lib lint SwiftMusic.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftMusic'
  s.version          = '0.3.1'
  s.summary          = 'Swift Music.'

  s.description      = <<-DESC
      Swift music classes.
  DESC

  s.homepage         = 'https://github.com/genedelisa/SwiftMusic'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Gene De Lisa' => 'gene@rockhoppertech.com' }
  s.source           = { :git => '/Users/gene/Dropbox/git/SwiftMusic.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/GeneDeLisaDev'

  s.ios.deployment_target = '9.3'
  s.osx.deployment_target = '10.11'
#  s.tvos.deployment_target = '9.0'
#  s.watchos.deployment_target = '2.0'

  s.pod_target_xcconfig =  {
    'SWIFT_VERSION' => '3.0',
  }

#s.source_files = 'Source/*.swift'
  s.source_files = 'SwiftMusic/Classes/**/*'
  
  s.resource_bundles = {
     'SwiftMusic' => [
         'SwiftMusic/Classes/**/*.xml',
         'SwiftMusic/Assets/**/*.{xml,SF2}'
      ]
   }

  s.dependency 'XCGLogger', '~> 4.0.0'

  # s.public_header_files = 'Pod/Classes/**/*.h'

#  s.frameworks = 'UIKit', 'AudioToolbox', 'CoreMIDI', 'CoreAudio'

end
