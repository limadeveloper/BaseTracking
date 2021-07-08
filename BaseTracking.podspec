Pod::Spec.new do |s|
  s.name = "BaseTracking"
  s.version = "1.0.6"
  s.summary = "BaseTracking is the easiest way to setup your analytics in Swift"
  s.requires_arc = true
  s.homepage = "https://github.com/thejohnlima/BaseTracking"
  s.license = "MIT"
  s.author = { "John Lima" => "thejohnlima@icloud.com" }
  s.social_media_url = "https://twitter.com/thejohnlima"
  s.ios.deployment_target = "9.3"
  s.tvos.deployment_target = "9.0"
  s.watchos.deployment_target = "4.0"
  s.source = { :git => "https://github.com/thejohnlima/BaseTracking.git", :tag => "#{s.version}" }
  s.source_files = "Sources/BaseTracking/*.{swift}"
  s.swift_version = "5.0"
end
