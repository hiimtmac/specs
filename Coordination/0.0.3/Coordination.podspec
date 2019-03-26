Pod::Spec.new do |s|

    s.name                    = 'Coordination'
    s.version                 = '0.0.3'
    s.summary                 = 'Coordination helps & alerts'

    s.homepage                = 'http://github.com/hiimtmac/Coordination'
    s.license                 = { :type => 'MIT', :file => 'LICENSE' }

    s.author                  = 'Taylor McIntyre'
    s.social_media_url        = 'http://twitter.com/hiimtmac'
    s.ios.deployment_target   = '11.0'
    s.swift_version           = '5.0'

    s.source                  = { :git => 'https://github.com/hiimtmac/Coordination.git', :tag => s.version }
    s.source_files            = 'Coordination/**/*.swift'
    s.framework               = 'UIKit'
    s.requires_arc            = true

end
