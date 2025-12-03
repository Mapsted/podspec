Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-app-template'
    s.version           = '6.2.8'
    s.summary           = 'Mapsted Mobile SDK'
    s.homepage          = 'https://mapsted.com/'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios
    s.source            = { :git => "https://github.com/Mapsted/mapsted-sdk-app-template.git", :tag => '6.2.8' }
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "AppTemplate.framework"
    s.libraries = "z", "c++"
    s.dependency 'mapsted-sdk-loc-marketing', '6.2.8'
    s.dependency 'mapsted-sdk-alerts', '6.2.8'
    s.dependency 'mapsted-sdk-core','6.2.8'
    s.dependency 'mapsted-sdk-map', '6.2.8'
    s.dependency 'mapsted-sdk-location-share','6.2.8' 
    s.dependency 'mapsted-sdk-map-ui','6.2.8' 
    s.dependency 'mapsted-sdk-triggers-core','6.2.8' 
    s.dependency 'mapsted-sdk-topbar-notification','6.2.8'
    s.dependency 'SSZipArchive'
    s.dependency 'SDWebImage'
end
