Pod::Spec.new do |s|
  s.name         = "FormKit.m"
  s.version      = "0.4.1"
  s.summary      = "FormKit.m is a library that helps building form with table view."
  s.homepage     = "https://github.com/3dcl/FormKit.m"
  s.license      = 'Apache License 2.0'
  s.author       = { "Bruno Wernimont" => "hello@brunowernimont.be" }
  s.source       = { :git => "https://github.com/3dcl/FormKit.m.git", :branch => :master }
  s.platform     = :ios, '6.0'
  s.source_files = 'FormKit/*.{h,m}', 'FormKit/Fields/*.{h,m}'
  s.requires_arc = true
  s.dependency 'BWLongTextViewController', '~> 1.0'
  s.dependency 'ActionSheetPicker-3.0'
  s.dependency 'BWSelectViewController'
  s.dependency 'BlocksKit'
end
