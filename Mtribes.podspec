Pod::Spec.new do |mtribes|

  mtribes.name         = "Mtribes"
  mtribes.version      = "0.5.0"
  mtribes.summary      = "mtribes is a UX personalization platform that brings audience segmentation, user targeting and real-time insights together."

  mtribes.homepage     = "https://mtribes.com/"

  mtribes.license      = { :type => "proprietary", :file => "LICENSE.txt" }

  mtribes.author       = { "Deltatre" => "Register@deltatre.com" }

  mtribes.source       = { :git => "https://github.com/mtribes/client-ios.git", :tag => mtribes.version }

  mtribes.ios.deployment_target     = "10.0"
  mtribes.tvos.deployment_target    = "10.0"
  mtribes.osx.deployment_target     = "10.12"
  mtribes.watchos.deployment_target = "3.0"

  mtribes.swift_version = ["5.0", "5.1"]

  mtribes.vendored_frameworks = "Mtribes.xcframework"
end
