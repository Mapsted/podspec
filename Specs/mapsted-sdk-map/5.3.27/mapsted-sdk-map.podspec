Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-map'
    s.version           = '5.3.27'
    s.summary           = 'Mapsted Mobile SDK for maps'
    s.homepage          = 'https://mapsted.com/developer-tools-resources-indoor-navigation-api'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios
    s.source            = { :git => "https://github.com/Mapsted/mapsted-sdk-map.git", :tag => '5.3.27' }
    s.source_files  = "MapstedMap.framework/Headers/*.{h,m}"
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "MapstedMap.framework"
    s.libraries = "z", "c++"
    s.ios.framework  = 'GLKit'
    s.dependency 'mapsted-sdk-core','5.3.27'
    s.dependency 'mapsted-sdk-core-map', '4.4.6.2'
end  
