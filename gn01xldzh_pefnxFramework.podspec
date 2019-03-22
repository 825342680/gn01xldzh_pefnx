
Pod::Spec.new do |s|

s.name = 'gn01xldzh_pefnxFramework'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'An Animate Water view on iOS.'
s.homepage = 'https://github.com/825342680/gn01xldzh_pefnxFramework'
s.authors = { '朱跃龙' => '825342680@qq.com' }
s.source = { :git => 'https://github.com/825342680/gn01xldzh_pefnxFramework.git', :tag => '1.0.0' }
s.requires_arc = true
s.ios.deployment_target = '9.0'
s.source_files = 'gn01xldzh_pefnxFramework/**/*.{h,m}'
s.resources = 'gn01xldzh_pefnxFramework/gn01xldzh_pefnx.bundle','gn01xldzh_pefnxFramework/config/*.{js,xml,plist}'
s.frameworks   = 'UIKit','AVFoundation','Foundation'

s.dependency "DZNEmptyDataSet"
s.dependency "Toast"
s.dependency "MBProgressHUD"

s.dependency "AFNetworking"
s.dependency "AlipaySDK-iOS"
s.dependency "IQKeyboardManager"
s.dependency "JCore"
s.dependency "JPush"
s.dependency "Masonry"
s.dependency "MJRefresh"
s.dependency "mob_sharesdk"
s.dependency "MOBFoundation"
s.dependency "SDCycleScrollView"
s.dependency "SDWebImage"
s.dependency "SVProgressHUD"
s.dependency "TMPaySDK"
s.dependency "TMSDK"
s.dependency "TMShare"
s.dependency "Toast"
s.dependency "TYAttributedLabel"
s.dependency "TMUserCenter"
end
