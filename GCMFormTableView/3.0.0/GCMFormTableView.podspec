Pod::Spec.new do |s|
  s.name         = "GCMFormTableView"
  s.version      = "3.0.0"
  s.summary      = "Form building framework."
  s.homepage     = "https://github.com/gamechanger/GCMFormTableView"
  s.author       = { "Jerry Hsu" => "jerry.hsu@gamechanger.io" }
  s.source       = { :git => "https://github.com/gamechanger/GCMFormTableView.git", :tag => "3.0.0" }
  s.source_files = "GCMFormTableView/GCMFormTableView/*.{h,m}"
  s.license = { :type => 'MIT', :type => 'LICENSE' }
  s.requires_arc = true
  s.ios.deployment_target = '6.0'
  s.dependency 'GCMCocoaExtensions', '~> 0.2.0'
end
