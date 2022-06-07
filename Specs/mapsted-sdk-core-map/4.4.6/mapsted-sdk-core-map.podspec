Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-core-map'
    s.version           = '4.4.6'
    s.summary           = 'Mapsted core map sdk'
    s.homepage          = 'https://mapsted.com/developer-tools-resources-indoor-navigation-api'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios
    s.source            = { :http => "https://github.com/Mapsted/core-map-sdk/raw/main/core-map-sdk-4.4.6.zip" }
    s.ios.deployment_target = '12.3'
    s.ios.vendored_frameworks = "MapSDK.framework"
    s.libraries = "z", "c++"
end  
