Pod::Spec.new do |s|

  s.name         = "MSAL"
  s.version      = "0.0.1"
  s.summary      = "Microsoft Access Layer POD"
  s.description  = <<-DESC
                    The MSAL library preview for iOS gives your app the ability to begin using the Microsoft Cloud by supporting Microsoft Azure Active Directory and Microsoft Accounts in a converged experience using industry standard OAuth2 and OpenID Connect. The library also supports Microsoft Azure B2C for those using our hosted identity management service.\n\nThe source is branched from MSAL official master 0.1.1 at time of speaking. The pod version is just an internal version.\n\nNote that for the preview, only iOS is supported with this pod.
                   DESC

  s.homepage     = "https://microsoft.com"

  s.author       = { "xxx xxx" => "rowi@zuehlke.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/rwgd/microsoft-authentication-library-for-objc.git", :tag => s.version.to_s }

  s.source_files  = "MSAL/src/*.{h,m}", "MSAL/src/**/*.{h,m}"
  s.prefix_header_file = "MSAL/src/MSAL.pch"
  s.public_header_files = "MSAL/src/public/*.h", "MSAL/src/public/**/*.h"

  s.requires_arc = true

s.xcconfig     = { 'OTHER_LDFLAGS' => '-ObjC' }

end
