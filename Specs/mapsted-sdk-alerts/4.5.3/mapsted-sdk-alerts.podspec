Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-alerts'
    s.version           = '4.5.3'
    s.summary           = 'Mapsted Mobile SDK for alerts'
    s.homepage          = 'https://developer.mapsted.com/getting-started/'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios
    s.source            = { :git => "https://github.com/Mapsted/mapsted-sdk-loc-marketing.git", :tag => '4.5.3' }
    s.source_files  = "MapstedAlerts.framework/Headers/*.{h,m}"
    s.ios.deployment_target = '12.3'
    s.ios.vendored_frameworks = "MapstedAlerts.framework, MapstedTriggersCore.framework"
    s.libraries = "z", "c++"
    s.ios.framework  = 'GLKit'
    s.dependency 'mapsted-sdk-core','4.5.3'
end  