Pod::Spec.new do |s|

  s.name         = "MSAL"
  s.version      = "0.0.1"
  s.summary      = "A short description of MSAL."
  s.description  = <<-DESC
                    The MSAL lib.
                   DESC

  s.homepage     = "https://microsoft.com"


  s.author             = { "xxx xxx" => "rowi@zuehlke.com" }
  s.platform     = :ios, "7.0"
  s.source           = { :git => "https://github.com/rwgd/microsoft-authentication-library-for-objc.git", :tag => s.version.to_s }



  s.source_files  = "MSAL/src/*.{h,m}", "MSAL/src/**/*.{h,m}"
  s.public_header_files = "MSAL/src/public/*.h", "MSAL/src/public/**/*.h"

  s.requires_arc = true

end
