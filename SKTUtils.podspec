Pod::Spec.new do |s|
  s.name        = "SKTUtils"
  s.version     = "1.1"
  s.summary     = "Sprite Kit helper classes and functions. From the book iOS Games by Tutorials."
  s.homepage    = "https://github.com/raywenderlich/SKTUtils"
  s.license     = { :type => "MIT" }
  s.authors     = { "arianepaola" => "arianepaola@users.noreply.github.com"}

  s.requires_arc = true
  s.ios.deployment_target = "9.0"
  s.source   = { :git => "https://github.com/arianepaola/SKTUtils.git", :tag => s.version }
  s.source_files = "SKTUtils/*.swift"
  s.frameworks = "AVFoundation", "CoreGraphics", "SpriteKit"

end
