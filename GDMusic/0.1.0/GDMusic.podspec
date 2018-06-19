Pod::Spec.new do |s|
 s.name = 'GDMusic'

 s.version = '0.1.0'

 s.license = { :type => "MIT", :file => "LICENSE" }

 s.summary = 'Music framework for Swift'

 s.homepage = 'http://rockhoppertech.com/'

 s.social_media_url = 'https://twitter.com/GeneDeLisaDev'

 s.authors = { "Gene De Lisa" => "gene@rockhoppertech.com" }

 s.source = { :git => "/Users/gene/Dropbox/git/GDMusic.git", :tag => s.version.to_s }

 s.platforms = { :ios => "11.0", :osx => "10.13", :tvos => "9.0" }

 s.requires_arc = true

 s.default_subspec = "Core"
 s.subspec "Core" do |ss|
     ss.source_files  = "Sources/**/*.swift"
     ss.framework  = "Foundation"
 end

s.resources = 'Sources/**/*.{json}'
s.resource_bundles = {
    'GDMusic' => [
        'Sources/**/*.{xml,SF2,json}'
    ]
}

s.pod_target_xcconfig =  {
    'SWIFT_VERSION' => '4.0',
}

s.dependency 'GDLog', '~> 1.0.2'


end
