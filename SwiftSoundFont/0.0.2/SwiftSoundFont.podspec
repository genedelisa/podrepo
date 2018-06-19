Pod::Spec.new do |s|
 s.name = 'SwiftSoundFont'

 s.version = '0.0.2'

 s.license = { :type => "MIT", :file => "LICENSE" }

 s.summary = 'Swift framework to parse SoundFont v2 files'

 s.homepage = 'http://rockhoppertech.com'

 s.social_media_url = 'https://twitter.com/GeneDeLisaDev'

 s.authors = { "Gene De Lisa" => "GeneDeLisa@gmail.com" }

 s.source = { :git => '/Users/gene/Dropbox/git/SwiftSoundFont.git', :tag => s.version.to_s }

 #s.source = { :git => "https://github.com/genedelisa/SwiftSoundFont.git", :tag => s.version.to_s }

 s.platforms = { :ios => "11.0", :osx => "10.10", :tvos => "9.0" }

 s.requires_arc = true

 s.default_subspec = "Core"
 s.subspec "Core" do |ss|
     ss.source_files  = "Sources/**/*.swift"
     ss.framework  = "Foundation"
 end

#s.resources = 'Sources/**/*.{json}'
#s.resource_bundles = {
#    'SwiftSoundFont' => [
#        'Sources/**/*.{xml,SF2,json}'
#    ]
#}

s.pod_target_xcconfig =  {
    'SWIFT_VERSION' => '4.2',
}

s.dependency 'GDLog'

end
