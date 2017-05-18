#
# Be sure to run `pod lib lint DTTextField.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|

s.name             = 'DTTextField'
s.version          = '0.2.5'
s.summary          = 'DTTextField is UITextField library.'

  s.description      = <<-DESC
DTTextField is UITextField library with floating and error label.
                       DESC

s.homepage         = 'https://github.com/dearkato/DTTextField'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Dhaval Thanki' => 'dhaval.thanki@gmail.com' }
s.source           = { :git => 'https://github.com/dearkato/DTTextField.git', :tag => s.version.to_s }

s.ios.deployment_target = '9.0'

s.source_files = 'DTTextField/Classes/*.{swift}'
s.frameworks = 'UIKit'

end
