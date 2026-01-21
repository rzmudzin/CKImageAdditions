Pod::Spec.new do |s|
  s.name         = "CKImageAdditions"
  s.version      = "1.0.1"
  s.summary      = "Additional functions and methods for working with Core Graphics and UIImages on iOS."
  s.homepage     = "https://github.com/rzmudzin/CKImageAdditions"
  s.license      = 'MIT'
  s.author       = { "Cory Kilger" => "cmkilger@gmail.com" }
  s.source       = { :git => "https://github.com/rzmudzin/CKImageAdditions.git", :commit => "7b29d07" }
  s.platform     = :ios, '13.0'
  s.source_files = 'Sources/CKImageAdditions'
end
