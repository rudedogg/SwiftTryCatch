Pod::Spec.new do |s|
  s.name             = "SwiftTryCatch"
  s.version          = "1.0.0"
  s.summary          = "Adds try/catch support for Swift."
  s.homepage         = "https://github.com/ravero/SwiftTryCatch"
  s.license          = 'MIT'
  s.author           = { "William Falcon" => "waf2107@columbia.edu" }
  s.source           = { :git => "https://github.com/seanparsons/SwiftTryCatch.git", :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'
  s.requires_arc     = true
  s.source_files     = 'SwiftTryCatch.{h,m}'
end
