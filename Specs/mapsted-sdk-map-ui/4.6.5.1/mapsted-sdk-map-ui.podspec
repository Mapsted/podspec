Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-map-ui'
    s.version           = '4.6.5.1'
    s.summary           = 'Mapsted Mobile SDK for map UI'
    s.homepage          = 'https://mapsted.com/developer-tools-resources-indoor-navigation-api'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios
    s.source            = { :git => "https://github.com/Mapsted/mapsted-sdk-map-ui.git", :tag => '4.6.5.1' }
    s.source_files  = "MapstedMapUi.framework/Headers/*.{h,m}"
    s.ios.deployment_target = '12.3'
    s.ios.vendored_frameworks = "MapstedMapUi.framework", "MapstedComponentsCore.framework", "MapstedComponentsUI.framework"
    s.libraries = "z", "c++"
    s.dependency 'mapsted-sdk-map', '4.6.5.1'
    s.dependency 'mapsted-sdk-loc-marketing', '4.6.5.1'
    s.dependency 'mapsted-sdk-alerts', '4.6.5.1'
end  
