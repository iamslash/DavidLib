#
# Be sure to run `pod lib lint DavidLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DavidLib'
  s.version          = '0.0.1'
  s.summary          = 'A short description of DavidLib.'
  s.description      = `A long description of DavidLib.`
  s.homepage         = 'https://github.com/david.s/DavidLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'iamslash' => 'iamslash@gmail.com' }
  s.source           = { :git => 'https://github.com/iamslash/DavidLib.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'DavidLib/Classes/**/*'
end
