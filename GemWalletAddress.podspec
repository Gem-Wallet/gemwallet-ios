#
# Be sure to run `pod lib lint GemWalletAddress.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GemWalletAddress'
  s.version          = '1.0.2'
  s.summary          = 'GemWallet Address library'
  s.description      = <<-DESC
  Lightweight library representing the GemWallet Address functionality
                       DESC
  s.homepage         = "https://github.com/Gem-Wallet/gemwallet-ios/tree/master/modules/GemWalletAddress"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vladyslav Shepitko' => 'vladyslav.shepitko@gmail.com' }
  s.ios.deployment_target = '13.0'
  s.swift_version    = '4.2'
  s.platform         = :ios, "13.0"
  s.source           = { :git => 'git@github.com:GemWallet/gem-wallet-ios.git', :tag => "#{s.version}" }
  s.source_files     = 'modules/GemWalletAddress/GemWalletAddress/**/*.{h,m,swift}'
  s.pod_target_xcconfig = { 'SWIFT_OPTIMIZATION_LEVEL' => '-Owholemodule' }

  s.frameworks       = 'Foundation'

  s.dependency 'TrustKeystore'
  s.dependency 'GemWalletWeb3'
  s.dependency 'EthereumAddress'
  s.dependency 'GemWalletCore'
end
