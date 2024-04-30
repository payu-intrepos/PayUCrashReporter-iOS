Pod::Spec.new do |s|
  s.name                = "PayUIndia-CrashReporter"
  s.version             = "2.1.1"
  s.license             = "MIT"
  s.homepage            = "https://github.com/payu-intrepos/PayUCrashReporter-iOS"
  s.author              = { "PayUbiz" => "contact@payu.in"  }

  s.summary             = "Crash reporting SDK for iOS by PayU"
  s.description         = "Crash reporting SDK for iOS by PayU."

  s.source              = { :git => "https://github.com/payu-intrepos/PayUCrashReporter-iOS.git", 
                            :tag => "#{s.version}"
                          }
  s.documentation_url   = "https://app.gitbook.com/@payumobile/s/sdk-integration/ios"
  s.platform            = :ios , "12.0"
  s.vendored_frameworks = "PayUCrashReporter.xcframework"



end
