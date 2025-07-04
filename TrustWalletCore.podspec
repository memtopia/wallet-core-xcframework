

Pod::Spec.new do |spec|
  spec.name         = "TrustWalletCore"
  spec.version      = "4.3.6"
  spec.summary      = "TrustWalletCore"


  spec.description  = "Provider ios dependency of TrustWalletCore"
  spec.homepage     = "https://github.com/memtopia/wallet-core"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "memtopia" => "memtopia@gmail.com" }

  spec.source       = { :git => "https://github.com/memtopia/wallet-core-xcframework.git", :tag => "v4.3.6+1" }

  spec.vendored_frameworks = "Frameworks/*.xcframework"

end
