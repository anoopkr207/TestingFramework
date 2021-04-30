Pod::Spec.new do |spec|

  spec.name         = "TestingFramework"
  spec.version      = "1.0.0"
  spec.summary      = "A TestingFramework is amazing."
  spec.description  = "This is one of the amazing framework which is used for just testing purposes."
  spec.homepage     = "https://github.com/anoopkr207/TestingFramework"
  spec.license      = "MIT"
  spec.author       = { "Anoop Kumar" => "anoop.kumar@unthinkable.co" }
  spec.platform     = :ios, "9.1"
  spec.source       = { :git => "https://github.com/anoopkr207/TestingFramework.git", :branch => "main", :tag => "1.0.0" }
  spec.source_files  = "TestingFramework/TestingFramework/*.swift"
  spec.swift_versions = "4.0"

end
