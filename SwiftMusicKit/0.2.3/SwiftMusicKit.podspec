#
# Be sure to run `pod lib lint SwiftMusicKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'SwiftMusicKit'
    s.version          = '0.2.3'
    s.summary          = 'Music classes for composition and MIDI performance.'

    s.description      = <<-DESC
SwiftMusicKit contains music classes for composition and MIDI performance.
DESC

    s.homepage         = 'https://github.com/genedelisa/SwiftMusicKit'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'genedelisa' => 'gene@rockhoppertech.com' }
    s.source           = { :git => '/Users/gene/Dropbox/git/SwiftMusicKit.git', :tag => s.version.to_s }

    s.social_media_url = 'https://twitter.com/GeneDeLisaDev'

    s.ios.deployment_target = '10.0'

    s.osx.deployment_target = '10.11'


#    s.source = { :path => "/Users/gene/Development/xcode/gene/Swift/Music/SwiftMusicKit/SwiftMusicKit" }

    s.source_files = "SwiftMusicKit/SwiftMusicKit_CommonSource", "SwiftMusicKit/SwiftMusicKit_CommonSource/**/*.{swift,h,m}"

    # s.source_files = 'SwiftMusicKit/Classes/**/*'
  
    # s.public_header_files = 'Pod/Classes/**/*.h'

    s.frameworks = 'AVFoundation', 'CoreMIDI', 'AudioToolbox', 'CoreAudio'

    s.resource_bundles = {
        'SwiftMusicKit' => [
        'SwiftMusicKit/Assets/**/*.{xml,SF2,json}'
        ]
    }

    s.pod_target_xcconfig =  {
        'SWIFT_VERSION' => '4.0',
    }

    s.dependency 'XCGLogger', '>= 6.0.1'

end
