Pod::Spec.new do |s|
  s.name             = "BonjourSwift"
  s.summary          = "Easily access Bonjour services and domains in Swift"
  s.version          = "1.0.0"
  s.homepage         = "https://github.com/ecnepsnai/BonjourSwift"
  s.license          = 'MIT'
  s.author           = { "Ian Spence" => "ian@ecnepsnai.com" }
  s.source           = { :git => "https://github.com/ecnepsnai/BonjourSwift.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/ecnepsnai'
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.requires_arc = true
  s.source_files = 'Source/*.swift'
  s.frameworks = 'Foundation'
end