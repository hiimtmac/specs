Pod::Spec.new do |s|

  s.name                    = "Requester"
  s.version                 = "0.0.2"
  s.summary                 = "iOS Lightweight Webservice Framework"
  
  s.homepage                = "http://github.com/hiimtmac/Requester"
  s.license                 = { :type => "MIT", :file => "LICENSE" }
  
  s.author                  = "Taylor McIntyre"
  s.social_media_url        = "http://twitter.com/hiimtmac"
  s.ios.deployment_target   = '11.0'
  s.swift_version           = '4.2'
  
  s.source                  = { :git => "https://github.com/hiimtmac/Requester.git", :tag => s.version }
  s.source_files            = "Requester/**/*.swift"
  s.requires_arc            = true

end
