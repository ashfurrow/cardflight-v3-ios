Pod::Spec.new do |spec|
  spec.name                 = 'CardFlight'
  spec.version              = '3.6.3'
  spec.license = {
    :type => 'commercial',
    :text => 'Copyright 2018 Cardflight, Inc. All rights reserved.'
  }
  spec.homepage             = 'https://cardflight.com'
  spec.author               = { 'CardFlight' => 'support@cardflight.com' }
  spec.summary              = 'CardFlight\'s iOS SDK Library'
  spec.source               = { :git => 'https://github.com/CardFlight/cardflight-v3-ios.git', :tag => "v#{spec.version}" }

  spec.platform             = :ios, '8.0'
  spec.requires_arc         = true
  spec.frameworks           = 'AVFoundation', 'AudioToolbox', 'MediaPlayer', 'MessageUI', 'ExternalAccessory'
  spec.pod_target_xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/CardFlight' }
  spec.library              = 'stdc++.6.0.9'
  spec.source_files         = '*.{h,m}'
  spec.preserve_path        = 'libCardFlightLibrary.a'
  spec.vendored_library     = 'libCardFlightLibrary.a'
end
