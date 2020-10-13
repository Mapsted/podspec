Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-map'
    s.version           = '4.1.0-beta'
    s.summary           = 'Mapsted Mobile SDK for maps'
    s.homepage          = 'https://mapsted.com/developer-tools-resources-indoor-navigation-api'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios
    s.source            = { :git => "https://github.com/Mapsted/mapsted-sdk-map.git", :tag => '4.1.0-beta' }
    s.source_files  = "MapstedMap.framework/Headers/*.{h,m}","coremap.framework/Headers/*.{h,m}"
    s.ios.deployment_target = '12.0'
    s.ios.vendored_frameworks = "MapstedMap.framework","coremap.framework"
    s.libraries = "z", "c++"
    s.ios.framework  = 'GLKit'
    s.dependency 'mapsted-sdk-core'
    s.dependency 'mapsted-sdk-core-map'
end  