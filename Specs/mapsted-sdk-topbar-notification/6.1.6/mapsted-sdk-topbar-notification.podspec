Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-topbar-notification'
    s.version           = '6.1.6'
    s.summary           = 'Mapsted Mobile SDK for Top bar Notification'
    s.homepage          = 'https://mapsted.com/developer-tools-resources-indoor-navigation-api'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios
    s.source            = { :git => "https://github.com/Mapsted/mapsted-sdk-topbar-notification.git", :tag => '6.1.6' }
    s.source_files  = "MapstedTopBarNotification.framework/Headers/*.{h,m}"
    s.ios.deployment_target = '13.0'
    s.libraries = "z", "c++"
    s.ios.framework  = 'GLKit'
    s.ios.vendored_frameworks = "MapstedTopBarNotification.framework"
    s.dependency 'mapsted-sdk-core','6.1.6'
    s.dependency 'mapsted-sdk-location-share','6.1.6' 
   
end