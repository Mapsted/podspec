Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-location-share'
    s.version           = '5.3.24'
    s.summary           = 'Mapsted Mobile Location Share SDK'
    s.homepage          = 'https://developer.mapsted.com/getting-started/'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios
    s.source            = { :git => "https://github.com/Mapsted/mapsted-sdk-location-share.git", :tag => '5.3.24' }
    s.source_files  = "MapstedLocationShare.framework/Headers/*.{h,m}"
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "MapstedLocationShare.framework"
    s.libraries = "z", "c++"
    s.ios.framework  = 'GLKit'
    s.dependency 'mapsted-sdk-core','5.3.24'
end
