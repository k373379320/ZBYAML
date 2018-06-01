
Pod::Spec.new do |s|
  s.name             = "ZBYAML"
  s.version          = '0.0.2'
  s.summary          = "YAML"
  s.homepage         = "https://gitee.com/k373379320/ZBYAML"
  s.license          = 'MIT'
  s.author           = { "ke.xu" => "ke.xu@husor.com" }
  s.source           = { :git => "https://github.com/k373379320/ZBYAML.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = false

  s.source_files = 'ZBYAML/**/*.{h,m,c}'

  s.public_header_files = 'ZBYAML/YAMLSerialization.h'

  s.module_map = 'ZBYAML/module.modulemap'
end
