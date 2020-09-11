Pod::Spec.new do |s|  
    s.name              = 'mapsted-map-sdk'
    s.version           = '4.3.1'
    s.summary           = 'Mapsted Map SDK for indoor mapping'
    s.homepage          = 'https://mapsted.com/developer-tools-resources-indoor-navigation-api'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios
    s.source            = { :http => "https://cocoapod.s3.amazonaws.com/core-map-sdk-4.3.1.zip" }
    s.ios.deployment_target = '12.0'
    s.ios.vendored_frameworks = "mapsted-map-sdk/MapSDK.framework"
    s.libraries = "z", "c++"
end  