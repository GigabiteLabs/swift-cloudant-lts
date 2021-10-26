Pod::Spec.new do |s|

  s.name         = "SwiftCloudant-LTS"
  s.version      = "0.9.5"
  s.summary      = "SwiftCloudant-LTS is a long-term-supported, opensource client library for  Apache CouchDB / IBM Cloudant"

  s.description  = <<-DESC

                     SwiftCloudant-LTS is a long-term-supported, opensource client library for  Apache CouchDB / IBM Cloudant.

                   The framework provides operation based APIs for performing actions
                   with Apache CouchDB RESTful APIs.

                   DESC

  s.homepage = "https://github.com/GigabiteLabs/swift-cloudant-lts"

  s.license = { :type => "Apache License, Version 2.0", :file => "LICENSE" }

  s.author = { "GigabiteLabs" => "support@gigabitelabs.com" }

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.10"

  s.source = { :git => "https://github.com/GigabiteLabs/swift-cloudant-lts.git", :tag => s.version.to_s}
  s.source_files  = "Classes", "Source/**/*.swift"
  s.swift_version = '4.2'
end
