Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-loc-marketing'
    s.version           = '4.2.0'
    s.summary           = 'Mapsted Mobile SDK for location marketing'
    s.homepage          = 'https://developer.mapsted.com/getting-started/'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios
    s.source            = { :git => "https://github.com/Mapsted/mapsted-sdk-loc-marketing.git", :tag => '4.2.0' }
    s.source_files  = "LocMarketing.framework/Headers/*.{h,m}"
    s.ios.deployment_target = '12.0'
    s.ios.vendored_frameworks = "MapstedMap.framework"
    s.libraries = "z", "c++"
    s.ios.framework  = 'GLKit'
    s.dependency 'mapsted-sdk-core','4.2.0'
end  