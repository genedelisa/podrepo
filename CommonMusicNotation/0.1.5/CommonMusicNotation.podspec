#
# Be sure to run `pod lib lint CommonMusicNotation.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CommonMusicNotation'
  s.version          = '0.1.5'
  s.summary          = 'CommonMusicNotation.'

  s.description      = <<-DESC
  Common Music Notation classes
  DESC

  s.homepage         = 'https://rockhoppertech.com/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Gene De Lisa' => 'gene@rockhoppertech.com' }
  s.source           = { :git => '/Users/gene/Dropbox/git/CommonMusicNotation.git', :tag => s.version.to_s }

  s.pod_target_xcconfig =  {
    'SWIFT_VERSION' => '3.0',
  }

  s.ios.deployment_target = '9.3'

  s.source_files = 'CommonMusicNotation/Classes/**/*'
  
   s.resource_bundles = {
     'CommonMusicNotation' => ['CommonMusicNotation/Classes/*.{otf,json}']

   }

  s.dependency 'XCGLogger', '~> 4.0.0'
  s.dependency 'SwiftMusic', '>= 0.3.1'


  # s.public_header_files = 'Pod/Classes/**/*.h'

end
