Pod::Spec.new do |s|
  s.name             = 'DavidLib'
  s.version          = '0.0.1'
  s.summary          = 'Awesome swift library.'
  s.description      = 'A long long long description of DavidLib.'
  s.homepage         = 'https://github.com/iamslash/DavidLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'iamslash' => 'iamslash@gmail.com' }
  s.source           = { :git => 'https://github.com/iamslash/DavidLib.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
#  s.platform     = :ios, "9.0"
  s.source_files = 'DavidLib/Classes/**/*.{swift}'
  s.swift_version = '4.2'
end
