Pod::Spec.new do |spec|
 	spec.name = 'TradPlusSuperAwesomeAdapter'
 	spec.version = '7.6.0'
 	spec.summary = 'TradPlus SuperAwesome Adapter'
 	spec.description = <<-DESC
 		SuperAwesome Adapter used for mediation with the TradPlusAd SDK
 	DESC
 	spec.homepage = 'https://github.com/tradplus/pod_tradplus_sdk_adapters'
 	spec.license = { :type => 'Commercial License', :text => 'Copyright 2022 Tradplus Corp. All rights reserved.' }
 	spec.author = { 'tradplus' => 'service@tradplus.com' }
 	spec.source = { :http => 'https://github.com/tradplus/pod_tradplus_sdk_adapters/raw/main/TradPlusSuperAwesomeAdapter/TradPlusSuperAwesomeAdapter-7.6.0.zip', :type => 'zip' }
 	spec.platform = :ios, '9.0'
 	spec.ios.deployment_target = '9.0'
 	spec.requires_arc = true
 	spec.frameworks = 'SystemConfiguration', 'CoreGraphics','Foundation','UIKit'
 	spec.user_target_xcconfig = {'OTHER_LDFLAGS' => ['-lObjC']}
 	spec.vendored_frameworks = 'TradPlusSuperAwesomeAdapter-7.6.0/SuperAwesomeAdapter.framework'
end
