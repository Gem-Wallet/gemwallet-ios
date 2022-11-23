#
# Be sure to run `pod lib lint GemWalletWeb3.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = "GemWalletWeb3"
s.version          = "0.0.1"
s.summary          = "Web3 implementation in vanilla Swift for iOS ans macOS"

s.description      = <<-DESC
Web3 implementation in vanilla Swift, intended for mobile developers of wallets, Dapps and Web3.0
DESC

s.homepage     = "https://github.com/Gem-Wallet/GemWalletWeb3"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "Vladyslav Shepitko" => "vladyslav.shepitko@gmail.com" }
s.source       = { :git => 'git@github.com:GemWallet/gem-wallet-ios.git', :tag => "#{s.version}" }

s.swift_version = '4.2'
s.module_name = 'GemWalletWeb3'
s.ios.deployment_target = "10.0"
s.osx.deployment_target = "10.11"
s.source_files     = 'modules/GemWalletWeb3/GemWalletWeb3/**/*.{h,m,swift}'
s.public_header_files = "GemWalletWeb3/**/*.{h}"
s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }

s.dependency 'BigInt'
s.dependency 'CryptoSwift'
s.dependency 'secp256k1_ios', '~> 0.1.3'
s.dependency 'PromiseKit', '~> 6.3.0'
end
