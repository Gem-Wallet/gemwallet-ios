#
#  Be sure to run `pod spec lint GemWalletOpenSea.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "GemWalletOpenSea"
  spec.version      = "1.0.0"
  spec.summary      = "GemWallet OpenSea functionality"
  spec.description      = "OpenSea functionality"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Hwee-Boon Yar" => "hboon@motionobj.com" }
  spec.social_media_url   = "https://twitter.com/hboon"
  spec.homepage     = "https://github.com/Gem-Wallet/gemwallet-ios/tree/master/modules/GemWalletOpenSea"
  spec.ios.deployment_target = '13.0'
  spec.swift_version    = '4.0'
  spec.platform         = :ios, "13.0"
  spec.source           = { :git => 'git@github.com:GemWallet/gem-wallet-ios.git', :tag => "#{spec.version}" }
  spec.source_files     = 'modules/GemWalletOpenSea/GemWalletOpenSea/**/*.{h,m,swift}'
  spec.pod_target_xcconfig = { 'SWIFT_OPTIMIZATION_LEVEL' => '-Owholemodule' }

  spec.dependency 'GemWalletAddress'
  spec.dependency 'GemWalletCore'
  spec.dependency 'PromiseKit'
  spec.dependency 'SwiftyJSON', '5.0.0'
end
