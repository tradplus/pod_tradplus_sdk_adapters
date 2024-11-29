Pod::Spec.new do |spec|
 	spec.name = 'TradPlusAdMobAdapter'
 	spec.version = '12.6.10'
 	spec.summary = 'TradPlus AdMob Adapter'
 	spec.description = <<-DESC
 		AdMob Adapter used for mediation with the TradPlusAd SDK
 	DESC
 	spec.homepage = 'https://github.com/tradplus/pod_tradplus_sdk_adapters'
 	spec.license = { :type => 'Commercial License', :text => 'Copyright 2022 Tradplus Corp. All rights reserved.' }
 	spec.author = { 'tradplus' => 'service@tradplus.com' }
 	spec.source = { :http => 'https://raw.githubusercontent.com/tradplus/pod_tradplus_sdk_adapters/main/TradPlusAdMobAdapter/TradPlusAdMobAdapter-12.6.10.zip', :type => 'zip' }
 	spec.dependency 'TradPlusAdSDK'
 	spec.platform = :ios, '9.0'
 	spec.ios.deployment_target = '9.0'
 	spec.requires_arc = true
 	spec.frameworks = 'SystemConfiguration', 'CoreGraphics','Foundation','UIKit'
 	spec.user_target_xcconfig = {'OTHER_LDFLAGS' => ['-lObjC']}
 	spec.vendored_frameworks = 'TradPlusAdMobAdapter-12.6.10/TPAdMobAdapter.framework'
end
