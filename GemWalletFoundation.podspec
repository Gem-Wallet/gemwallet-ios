#
#  Be sure to run `pod spec lint GemWalletFoundation.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "GemWalletFoundation"
  spec.version      = "1.0.0"
  spec.summary      = "GemWallet functionality"
  spec.description      = "Core wallet functionality"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Vladyslav Shepitko" => "vladyslav.shepitko@gmail.com" }
  spec.homepage     = "https://github.com/Gem-Wallet/gemwallet-ios/tree/master/modules/GemWalletFoundation"
  spec.ios.deployment_target = '13.0'
  spec.swift_version    = '4.2'
  spec.platform         = :ios, "13.0"
  spec.source           = { :git => 'git@github.com:GemWallet/gem-wallet-ios.git', :tag => "#{spec.version}" }
  spec.source_files     = 'modules/GemWalletFoundation/GemWalletFoundation/**/*.{h,m,swift}'
  spec.resource_bundles = {'GemWalletFoundation' => ['modules/GemWalletFoundation/GemWalletFoundation/**/*.{graphql,json}'] }
  spec.pod_target_xcconfig = { 'SWIFT_OPTIMIZATION_LEVEL' => '-Owholemodule' }
  
  spec.dependency 'BigInt', '~> 3.1'
  spec.dependency 'JSONRPCKit', '~> 2.0.0'
  spec.dependency 'APIKit', '5.1.0'
  spec.dependency 'SwiftLint', '0.40.3'
  spec.dependency 'RealmSwift', '10.27.0'
  spec.dependency 'CryptoSwift', '~> 1.4' 
  spec.dependency 'GemWalletWeb3Provider'
  spec.dependency 'TrezorCrypto'
  spec.dependency 'TrustKeystore'
  spec.dependency 'SwiftyJSON', '5.0.0'
  spec.dependency 'GemWalletWeb3' 
  spec.dependency 'PromiseKit/CorePromise'
  spec.dependency 'PromiseKit/Alamofire'
  spec.dependency 'Kanna'
  spec.dependency 'TrustWalletCore', '2.6.34'
  spec.dependency 'EthereumABI'
  spec.dependency 'BlockiesSwift'
  spec.dependency 'CocoaLumberjack', '3.7.0'
  spec.dependency 'PaperTrailLumberjack/Swift'
  spec.dependency 'GemWalletAddress'
  spec.dependency 'GemWalletCore'
  spec.dependency 'GemWalletGoBack'
  spec.dependency 'GemWalletENS'
  spec.dependency 'GemWalletOpenSea'
  spec.dependency 'Apollo', '0.53.0'
  spec.dependency 'CombineExt', '1.8.0'
  spec.dependency 'SwiftProtobuf', '~> 1.18.0'

end
