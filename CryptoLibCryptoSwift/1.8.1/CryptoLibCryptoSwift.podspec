Pod::Spec.new do |s|
  s.name         = "CryptoLibCryptoSwift"
  s.version      = "1.8.1"
  s.source       = { :git => "https://github.com/LabMobi/CryptoLibCryptoSwift.git", :tag => "#{s.version}" }
  s.summary      = "Cryptography in Swift. SHA, MD5, CRC, PBKDF, Poly1305, HMAC, CMAC, HDKF, Scrypt, ChaCha20, Rabbit, Blowfish, AES, RSA."
  s.description  = "Cryptography functions and helpers for Swift implemented in Swift. SHA-1, SHA-2, SHA-3, MD5, PBKDF1, PBKDF2, Scrypt, CRC, Poly1305, HMAC, ChaCha20, Rabbit, Blowfish, AES, RSA"
  s.homepage     = "https://github.com/krzyzanowskim/CryptoSwift"
  s.license      = {:type => "Attribution", :file => "LICENSE"}
  s.authors      = {'Marcin Krzyżanowski' => 'marcin@krzyzanowskim.com'}
  s.social_media_url = "https://twitter.com/krzyzanowskim"
  s.cocoapods_version = '>= 1.10.0'
  s.swift_version = "5.6"
  s.ios.deployment_target = "12.0"
  s.osx.deployment_target = "10.13"
  s.watchos.deployment_target = "4.0"
  s.tvos.deployment_target = "11.0"
  s.source_files  = "Sources/CryptoSwift/**/*.swift"
  s.requires_arc = true
end
