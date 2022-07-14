Pod::Spec.new do |spec|
    spec.name                     = 'YoutubePlayerKit'
    spec.version                  = '0.0.1'
    spec.homepage                 = 'https://github.com/adrianhartanto004/YouTubePlayerKit-pods'
    spec.source                   = { :git => "https://github.com/SvenTiigi/YouTubePlayerKit", :tag => spec.version.to_s }
    spec.authors                  = ''
    spec.license                  = ''
    spec.summary                  = 'YoutubePlayerKit pod library'
    spec.swift_versions           = ['5.0']
    spec.weak_frameworks          = "SwiftUI"
    spec.ios.deployment_target    = '15'
    spec.source_files             = ["Sources/**"]
end