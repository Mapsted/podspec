Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-triggers-core'
    s.version           = '5.3.3'
    s.summary           = 'Mapsted Mobile Core SDK for alerts and marketing'
    s.homepage          = 'https://developer.mapsted.com/getting-started/'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios
    s.source            = { :git => "https://github.com/Mapsted/mapsted-sdk-loc-marketing.git", :tag => '5.3.3' }
    s.source_files  = "MapstedTriggersCore.framework/Headers/*.{h,m}"
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "MapstedTriggersCore.framework"
    s.libraries = "z", "c++"
    s.ios.framework  = 'GLKit'
    s.dependency 'mapsted-sdk-core','5.3.3'
end
