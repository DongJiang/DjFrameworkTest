Pod::Spec.new do |spec|

  spec.name         = "DjFrameworkTest"
  spec.version      = "1.0.12"
  spec.summary      = "This is a test of framework."
  spec.description  = "This is a test of compiled framework and some other features."
  spec.homepage     = "https://github.com/DongJiang/DjFrameworkTest.git"
  spec.license      = "MIT"
  spec.author       = { "Jiang Dong" => "knight.dongjiang@gmail.com" }
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/DongJiang/DjFrameworkTest.git", :tag => "1.0.12" }
  spec.public_header_files = "DjFrameworkTest.framework/Headers/*.h"
  spec.source_files = "DjFrameworkTest.framework/Headers/*.h"
  spec.vendored_frameworks = "DjFrameworkTest.framework"

  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  #spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  spec.dependency "Alamofire"
  spec.dependency "GoogleSignIn"
  spec.dependency "OpenCV2", "3.4.7"

end
