Pod::Spec.new do |s|
  s.name = "SDKDemoTest"
  s.version = "0.1.0"
  s.summary = "A short description of SDKDemo."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"dengnengwei"=>"dengnengwei@gomo.com"}
  s.homepage = "https://github.com/flybeifeng/SDKDemo"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/SDKDemoTest.framework'
end
