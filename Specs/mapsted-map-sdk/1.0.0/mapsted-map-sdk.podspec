Pod::Spec.new do |s|  
    s.name              = 'mapsted-map-sdk'
    s.version           = '1.0.0'
    s.summary           = 'Mapsted Map SDK for indoor mapping'
    s.homepage          = 'https://mapsted.com/developer-tools-resources-indoor-navigation-api'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios
    s.source            = { :http => "https://cocoapod.s3.amazonaws.com/mapsted-map-sdk.zip" }
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = "mapsted-map-sdk/MapSDK.framework"
    s.libraries = "z", "c++"
end  