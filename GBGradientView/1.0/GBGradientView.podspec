Pod::Spec.new do |s|
  s.name         = "GBGradientView"
  s.version      = "1.0"
  s.summary      = "GBGradientView class provides an animated gradient view."
  s.homepage     = "https://github.com/gblancogarcia"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Gerardo Blanco" => "gblancogarcia@gmail.com" }
  s.source       = { :git => "https://github.com/gblancogarcia/GBGradientView.git", :tag => "1.0" }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'GBGradientView/GBGradientView/*.{h,m}'
end
