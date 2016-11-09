#
# Be sure to run `pod lib lint podTestLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'podTestLib'
  s.version          = '0.1.0'
  s.summary          = 'podTestLib is test pob lib for HKhust.'
  s.description      = <<-DESC
podTestLib is test pob lib for HKhust. to learn about pod podspec.
                       DESC

  s.homepage         = 'https://github.com/HustHank/LocalLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'HKhust' => 'HK_hust@163.com' }
  s.source           = { :git => 'https://github.com/HustHank/LocalLib.git', :tag => s.version.to_s }
  s.ios.deployment_target = '7.0'

  s.source_files = 'podTestLib/Classes/**/*'

end
