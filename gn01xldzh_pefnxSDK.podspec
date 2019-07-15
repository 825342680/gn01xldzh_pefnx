
Pod::Spec.new do |s|

s.name = 'gn01xldzh_pefnxSDK'
s.version = '1.1.1'
s.license = 'MIT'
s.summary = 'An Animate Water view on iOS.'
s.homepage = 'https://github.com/825342680/gn01xldzh_pefnxFramework'
s.authors = { '朱跃龙' => '825342680@qq.com' }
s.source = { :git => 'https://github.com/825342680/gn01xldzh_pefnxFramework.git', :tag => '1.1.1' }
s.requires_arc = true
s.ios.deployment_target = '9.0'
s.source_files = 'gn01xldzh_pefnxFramework/**/*.{h,m}'

s.public_header_files = 'gn01xldzh_pefnxFramework/**/*.h'
s.vendored_frameworks = 'gn01xldzh_pefnxFramework/gn01xldzh_pefnxFramework.framework'

s.frameworks   = 'UIKit','AVFoundation','Foundation'

s.xcconfig = {
'VALID_ARCHS' =>  'arm64 x86_64',
}

s.dependency "gn01PublicFileSDK"
end
