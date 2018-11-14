Pod::Spec.new do |s|

    s.name                    = "SwiftyMimes"
    s.version                 = "0.0.3"
    s.summary                 = "Typesafe mimes because of laziness"

    s.homepage                = "http://github.com/hiimtmac/SwiftyMimes"
    s.license                 = { :type => "MIT", :file => "LICENSE" }

    s.author                  = "Taylor McIntyre"
    s.social_media_url        = "http://twitter.com/hiimtmac"
    s.ios.deployment_target   = '11.0'
    s.swift_version           = '4.2'

    s.source                  = { :git => "https://github.com/hiimtmac/SwiftyMimes.git", :tag => s.version }
    s.source_files            = "SwiftyMimes/**/*.swift"
    s.requires_arc            = true

end
