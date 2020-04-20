Pod::Spec.new do |s|  
    s.name              = 'mapsted-sdk-map-ui'
    s.version           = '1.0.5'
    s.summary           = 'Mapsted Mobile SDK for map UI'
    s.homepage          = 'https://mapsted.com/developer-tools-resources-indoor-navigation-api'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license          = 'Mapsted Corp.'

    s.platform          = :ios
    s.source            = { :git => "https://github.com/Mapsted/mapsted-sdk-map-ui.git", :tag => '1.0.5' }
    s.source_files  = "mapuikit.framework/Headers/*.{h,m}"
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = "mapuikit.framework"
    s.libraries = "z", "c++"
end  