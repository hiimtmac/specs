Pod::Spec.new do |s|

  s.name                    = 'ARCKitConstants'
  s.version                 = '0.0.1'
  s.summary                 = 'A short description of ARCKitConstants.'
  s.homepage                = 'http://www.voltagepower.ca'
  s.author                  = { 'Taylor McIntyre' => 'tmcintyre@voltagepower.ca' }
  s.platform                = :ios
  s.source                  = {
      :git => 'https://github.com/voltagepower/ARCKit.git',
      :tag => 'Constants-' + s.version.to_s
  }
  s.source_files            = 'ARCKitConstants/ARCKitConstants/**/*.swift'
  s.resources               = 'ARCKitConstants/ARCKitConstants/**/*.{xcassets,json}'
  s.requires_arc            = true
  s.ios.deployment_target   = '11.0'
  s.swift_version           = '4.2'

end
