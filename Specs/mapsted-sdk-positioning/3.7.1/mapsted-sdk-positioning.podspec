Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-positioning'
    s.version           = '3.7.1'
    s.summary           = 'Mapsted Mobile SDK for indoor positioning'
    s.homepage          = 'https://mapsted.com/developer-tools-resources-indoor-navigation-api'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios 
    s.source            = { :git => "https://github.com/Mapsted/mapsted-sdk-positioning.git", :tag => '3.7.1' }
    s.source_files  = "positioning.framework/Headers/*.{h,m}"
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = 'positioning.framework'
    s.libraries = "z", "c++"
    s.dependency 'Alamofire'
    s.dependency 'Alamofire-Synchronous'
    s.dependency 'CocoaMQTT'
    s.dependency 'SSZipArchive'
    s.dependency 'AWSMobileClient'
    s.dependency 'AWSS3'
end  