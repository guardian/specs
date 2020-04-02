Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "PersonalizedAdConsent"
  spec.version      = "1.0.5"
  spec.summary      = "Google Mobile Ads Consent SDK"

  spec.description  = <<-DESC
The Consent SDK is an open-source library that provides utility functions for collecting consent from your users.",
DESC

  spec.homepage     = "https://developers.google.com/admob/ios/eu-consent"
  spec.license      = { :type => "Apache", :file => "LICENSE" }
  spec.author       = { "Sophie Lambrakis" => "ios@theguardian.com" }
  spec.platform     = :ios, "7.0"
  spec.source       = { :git => "https://github.com/googleads/googleads-consent-sdk-ios.git", :tag => "#{spec.version}" }
  spec.source_files  = "PersonalizedAdConsent/**/*.{h,m}"

end
