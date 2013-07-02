Pod::Spec.new do |s|
  s.name         = "HawkClient"
  s.version      = "0.0.1"
  s.summary      = "Implementation of Hawk protocol for clients in iOS."
  s.homepage     = "https://github.com/STracker/HawkClient_iOS"
  s.author       = { "ricardosousa1989" => "sousa.ricardo10@gmail.com" }
  s.source       = { :git => "https://github.com/STracker/HawkClient_iOS", :tag => "1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Source/*.{h,m}'
  s.dependency 'Base64', '~> 1.0.1'
end
