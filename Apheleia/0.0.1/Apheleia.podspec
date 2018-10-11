Pod::Spec.new do |s|

  s.name                    = "Apheleia"
  s.version                 = "0.0.1"
  s.summary                 = "Swifty abstraction for running javascript commands on a WKWebView"
  
  s.homepage                = "http://github.com/hiimtmac/Apheleia"
  s.license                 = { :type => "MIT", :file => "LICENSE" }
  
  s.author                  = "Taylor McIntyre"
  s.social_media_url        = "http://twitter.com/hiimtmac"
  s.ios.deployment_target   = '11.0'
  s.swift_version           = '4.2'
  
  s.source                  = { :git => "https://github.com/hiimtmac/Apheleia.git", :tag => s.version }
  s.source_files            = "Apheleia/**/*.swift"
  s.requires_arc            = true
  
end
