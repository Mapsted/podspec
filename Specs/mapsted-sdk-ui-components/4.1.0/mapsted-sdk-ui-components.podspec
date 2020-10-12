Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-ui-components'
    s.version           = '4.1.0'
    s.summary           = 'Mapsted UI Components SDK'
    s.homepage          = 'https://mapsted.com/developer-tools-resources-indoor-navigation-api'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios 
    s.source            = { :git => "https://github.com/Mapsted/mapsted-sdk-ui-components.git", :tag => '4.1.0' }
    s.source_files  = "uicomponents.framework/Headers/*.{h,m}"
    s.ios.deployment_target = '12.0'
    s.ios.vendored_frameworks = 'uicomponents.framework'
    s.dependency 'Firebase/Core'
    s.dependency 'Firebase/Messaging'
    s.dependency 'ColorThiefSwift'
    s.dependency 'FacebookLogin'
    s.dependency 'GoogleSignIn'
    s.dependency 'FlagPhoneNumber'
    s.dependency 'CocoaLumberjack/Swift'
end  