Pod::Spec.new do |spec|
 	spec.name = 'TradPlusFacebookAdapter'
 	spec.version = '7.8.10'
 	spec.summary = 'TradPlus Facebook Adapter'
 	spec.description = <<-DESC
 		Facebook Adapter used for mediation with the TradPlusAd SDK
 	DESC
 	spec.homepage = 'https://github.com/tradplus/pod_tradplus_sdk_adapters'
 	spec.license = { :type => 'Commercial License', :text => 'Copyright 2022 Tradplus Corp. All rights reserved.' }
 	spec.author = { 'tradplus' => 'service@tradplus.com' }
 	spec.source = { :http => 'https://github.com/tradplus/pod_tradplus_sdk_adapters/raw/main/TradPlusFacebookAdapter/TradPlusFacebookAdapter-7.8.10.zip', :type => 'zip' }
 	spec.platform = :ios, '9.0'
 	spec.ios.deployment_target = '9.0'
 	spec.requires_arc = true
 	spec.frameworks = 'SystemConfiguration', 'CoreGraphics','Foundation','UIKit'
 	spec.user_target_xcconfig = {'OTHER_LDFLAGS' => ['-lObjC']}
 	spec.vendored_frameworks = 'TradPlusFacebookAdapter-7.8.10/FacebookAdapter.framework'
end
