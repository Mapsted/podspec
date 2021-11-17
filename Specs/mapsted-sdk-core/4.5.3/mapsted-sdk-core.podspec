Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-core'
    s.version           = '4.5.3'
    s.summary           = 'Mapsted Mobile SDK for indoor positioning'
    s.homepage          = 'https://mapsted.com/developer-tools-resources-indoor-navigation-api'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios 
    s.source            = { :http => "https://github.com/Mapsted/mapsted-sdk-positioning/raw/master/MapstedCore_4.5.3.framework.zip" }
    s.source_files  = "MapstedCore.framework/Headers/*.{h,m}"
    s.ios.deployment_target = '12.3'
    s.ios.vendored_frameworks = 'MapstedCore.framework'
    s.libraries = "z", "c++"
    s.dependency 'Alamofire'
    s.dependency 'Alamofire-Synchronous'
    s.dependency 'CocoaMQTT'
    s.dependency 'SSZipArchive'
    s.dependency 'AWSMobileClient'
    s.dependency 'AWSS3'
end  