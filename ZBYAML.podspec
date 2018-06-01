
Pod::Spec.new do |s|
  s.name             = "ZBYAML"
  s.version          = '0.0.3'
  s.summary          = "ZBYAML"
  s.homepage         = "http://www.jianshu.com/u/c2bf90d2bdf1"
  s.license          = 'MIT'
  s.author           = { "肖志斌" => "373379320@qq.com" }
  s.source           = { :git => "https://github.com/k373379320/ZBYAML.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = false

  s.source_files = 'ZBYAML/**/*.{h,m,c}'

  s.public_header_files = 'ZBYAML/YAMLSerialization.h'

  s.module_map = 'ZBYAML/module.modulemap'
end
