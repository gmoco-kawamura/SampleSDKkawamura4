Pod::Spec.new do |s|
  s.name         = "SampleSDKkawamura4"
  s.version      = "1.0.2"
  s.summary      = "SampleSDKkawamura4 summary."
  s.homepage     = "https://github.com/gmoco-kawamura/SampleSDKkawamura4.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Takuya Kawamura" => "kawamura-takuya@gmo-connect.jp" }
  s.source       = { :git => "https://github.com/gmoco-kawamura/SampleSDKkawamura4.git",  :tag => "v1.0.2" }
  s.vendored_frameworks = 'SampleSDKkawamura4.framework'
  s.platform     = :ios, '12.0'
  s.requires_arc = true
end