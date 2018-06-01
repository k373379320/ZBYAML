
Pod::Spec.new do |s|
  s.name             = "ZBYAML"
  s.version          = '0.0.1'
  s.summary          = "YAML"
  s.homepage         = "https://gitee.com/xiaozhibin/ZBYAML"
  s.license          = 'MIT'
  s.author           = { "ke.xu" => "ke.xu@husor.com" }
  s.source           = { :git => "https://gitee.com/xiaozhibin/ZBYAML.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = false

  s.source_files = 'ZBYAML/**/*.{h,m,c}'

  s.public_header_files = 'ZBYAML/YAMLSerialization.h'

  s.module_map = 'ZBYAML/module.modulemap'
end
