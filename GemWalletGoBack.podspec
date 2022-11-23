#
# Be sure to run `pod lib lint GemWalletGoBack.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GemWalletGoBack'
  s.version          = '1.0.0'
  s.summary          = 'Gem Wallet GoBack library'
  s.description      = <<-DESC
  Lightweight library representing the GemWalletGoBack with its functionality
                       DESC
  s.homepage         = "https://github.com/Gem-Wallet/gemwallet-ios/tree/master/modules/GemWalletGoBack"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Hwee-Boon Yar" => "hboon@motionobj.com" }
  s.ios.deployment_target = '12.0'
  s.swift_version    = '4.0'
  s.platform         = :ios, "12.0"
  s.source           = { :git => 'git@github.com:GemWallet/gem-wallet-ios.git', :tag => "#{s.version}" }
  s.source_files     = 'modules/GemWalletGoBack/GemWalletGoBack/**/*.{h,m}'
  s.pod_target_xcconfig = { 'SWIFT_OPTIMIZATION_LEVEL' => '-Owholemodule' }

  s.frameworks       = 'UIKit'
end