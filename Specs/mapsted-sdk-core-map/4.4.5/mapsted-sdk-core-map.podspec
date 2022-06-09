Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-core-map'
    s.version           = '4.4.5'
    s.summary           = 'Mapsted Core Map SDK'
    s.homepage          = 'https://mapsted.com'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios
    s.source            = { :http => "https://cocoapod.s3.amazonaws.com/core-map-sdk-xc-4.4.5.zip" }
    s.ios.deployment_target = '12.3'
    s.ios.vendored_frameworks = "MapSDK.xcframework"
    s.libraries = "z", "c++"
    s.ios.framework  = 'GLKit'
end  
