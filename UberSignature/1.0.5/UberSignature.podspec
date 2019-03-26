Pod::Spec.new do |s|

  s.name                    = 'UberSignature'
  s.version                 = '1.0.5'
  s.license                 = { :type => 'BSD' }
  s.homepage                = 'https://github.com/uber/UberSignature'
  s.author                  = 'Uber'
  s.summary                 = 'Draw signatures in Swift'
  s.source                  = { :git => 'https://github.com/hiimtmac/UberSignature.git', :tag => "#{s.version}" }
  s.source_files            = 'Sources/**/*.swift'
  s.framework               = 'CoreGraphics', 'Foundation', 'UIKit'
  s.requires_arc            = true
  s.ios.deployment_target   = '11.0'
  s.swift_version           = '5.0'

end
