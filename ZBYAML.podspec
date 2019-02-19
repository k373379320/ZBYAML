Pod::Spec.new do |s|
  s.name = "ZBYAML"
  s.version = "1.0.2"
  s.summary = "ZBYAML"
  s.license = "MIT"
  s.authors = {"肖志斌"=>"373379320@qq.com"}
  s.homepage = "http://www.jianshu.com/u/c2bf90d2bdf1"
  s.requires_arc = false
  s.source           = { :git => "https://github.com/k373379320/ZBYAML.git", :tag => s.version.to_s }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/ZBYAML.framework'
end
