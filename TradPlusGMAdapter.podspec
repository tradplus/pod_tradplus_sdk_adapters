Pod::Spec.new do |spec|
 	spec.name = 'TradPlusGMAdapter'
 	spec.version = '8.5.0'
 	spec.summary = 'TradPlus GM Adapter'
 	spec.description = <<-DESC
 		GM Adapter used for mediation with the TradPlusAd SDK
 	DESC
 	spec.homepage = 'https://github.com/tradplus/pod_tradplus_sdk_adapters'
 	spec.license = { :type => 'Commercial License', :text => 'Copyright 2022 Tradplus Corp. All rights reserved.' }
 	spec.author = { 'tradplus' => 'service@tradplus.com' }
 	spec.source = { :http => 'https://github.com/tradplus/pod_tradplus_sdk_adapters/raw/main/TradPlusGMAdapter/TradPlusGMAdapter-8.5.0.zip', :type => 'zip' }
 	spec.dependency 'TradPlusAdSDK'
 	spec.platform = :ios, '9.0'
 	spec.ios.deployment_target = '9.0'
 	spec.requires_arc = true
 	spec.frameworks = 'SystemConfiguration', 'CoreGraphics','Foundation','UIKit'
 	spec.user_target_xcconfig = {'OTHER_LDFLAGS' => ['-lObjC']}
 	spec.vendored_frameworks = 'TradPlusGMAdapter-8.5.0/GMAdapter.framework'
end