Pod::Spec.new do |spec|
 	spec.name = 'TradPlusKidozAdapter'
 	spec.version = '1.0.0'
 	spec.summary = 'TradPlus Kidoz Adapter'
 	spec.description = <<-DESC
 		Kidoz Adapter used for mediation with the TradPlusAd SDK
 	DESC
 	spec.homepage = 'https://github.com/tradplus/pod_tradplus_sdk_adapters'
 	spec.license = { :type => 'MIT', :file => 'LICENSE' }
 	spec.author = { 'tradplus' => 'service@tradplus.com' }
 	spec.source = { :http => 'https://github.com/tradplus/pod_tradplus_sdk_adapters/raw/main/TradPlusKidozAdapter/TradPlusKidozAdapter-1.0.0.zip', :type => 'zip' }
 	spec.platform = :ios, '9.0'
 	spec.ios.deployment_target = '9.0'
 	spec.requires_arc = true
 	spec.frameworks = 'SystemConfiguration', 'CoreGraphics','Foundation','UIKit'
 	spec.user_target_xcconfig = {'OTHER_LDFLAGS' => ['-lObjC']}
 	spec.vendored_frameworks = 'TradPlusKidozAdapter-1.0.0/KidozAdapter.framework'
end