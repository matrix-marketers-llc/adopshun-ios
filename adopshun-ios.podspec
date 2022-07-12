
Pod::Spec.new do |spec|
  spec.name         = "adopshun-ios"
  spec.version      = "1.0.0"
  spec.summary      = "Customer Onboarding Tool"
  spec.description  = "Lightning fast customer onboarding and analytics"
  spec.homepage     = "https://github.com/matrix-marketers-llc/adopshun-ios"
  spec.license      = "MIT"
  spec.author       = { "Adopshun" => "info@adopshun.com" }
  spec.platform     = :ios, "14.0"
  spec.source       = { :git => "https://github.com/matrix-marketers-llc/adopshun-ios.git", :tag => spec.version.to_s }
  spec.source_files  = "adopshun-ios/**/*"
  spec.swift_version = "5.0"
end
