Pod::Spec.new do |spec|
    spec.name                     = 'YouTubePlayerKit'
    spec.version                  = '0.0.1'
    spec.homepage                 = 'https://github.com/adrianhartanto004/YouTubePlayerKit-pods'
    spec.source                   = { :git => "https://github.com/adrianhartanto004/YouTubePlayerKit-pods.git", :tag => spec.version.to_s }
    spec.authors                  = ''
    spec.license                  = ''
    spec.summary                  = 'YouTubePlayerKit pod library'
    spec.swift_versions           = ['5.0']
    spec.weak_frameworks          = "SwiftUI"
    spec.ios.deployment_target    = '15'
    spec.source_files             = 'Sources/**/*.{swift}'
    spec.resource_bundles = {
        'YouTubePlayerKit' => ['Sources/Resources/**/*.{html}']
    }    
    spec.static_framework         = true
end