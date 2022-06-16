Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-loc-marketing'
    s.version           = '4.6.4.4'
    s.summary           = 'Mapsted Mobile SDK for location marketing'
    s.homepage          = 'https://developer.mapsted.com/getting-started/'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios
    s.source            = { :git => "https://github.com/Mapsted/mapsted-sdk-loc-marketing.git", :tag => '4.6.4.4' }
    s.source_files  = "LocationMarketing.framework/Headers/*.{h,m}"
    s.ios.deployment_target = '12.3'
    s.ios.vendored_frameworks = "LocationMarketing.framework"
    s.libraries = "z", "c++"
    s.ios.framework  = 'GLKit'
    s.dependency 'mapsted-sdk-core','4.6.4.4'
end  
