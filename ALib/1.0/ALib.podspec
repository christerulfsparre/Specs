Pod::Spec.new do |s|
  s.name             = "ALib"
  s.version          = "1.0"
  s.summary          = "Testing to make a private pod."
  s.homepage         = "https://github.com/christerulfsparre"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = { "Christer Ulfsparre" => "ulfsparre90@gmail.com" }
  s.source           = { :git => "https://github.com/christerulfsparre/ALib.git", :tag => s.version }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'

  s.frameworks = 'UIKit', 'CoreText'
  s.module_name = 'ALib'
end