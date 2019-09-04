Pod::Spec.new do |spec|

  spec.name         = "PoddyLib"
  spec.version      = "0.0.2"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/rmondragon/PoddyLib"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Rolando Galindo" => "rmondragon@gmail.com" }
  spec.social_media_url   = "https://twitter.com/rm0ndrag0n"

  spec.ios.deployment_target = "12.4"
  spec.swift_version = "5.0.1"

  spec.source        = { :git => "https://github.com/rmondragon/PoddyLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "PoddyLib/**/*.{h,m,swift}"

end
