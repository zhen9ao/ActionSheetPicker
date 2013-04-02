Pod::Spec.new do |s|
  s.name     = 'ActionSheetPicker'
  s.version  = '0.0.2'
  s.license  = 'BSD'
  s.summary  = 'Quickly reproduce the dropdown UIPickerView / ActionSheet functionality from Safari on iPhone/ iOS / CocoaTouch.'
  s.homepage = 'https://github.com/TimCinel/ActionSheetPicker'
  s.author   = { 'Tim Cinel'          => 'email@timcinel.com',
                 'Filote Stefan'      => 'http://github.com/sfilo',
                 'Brett Gibson'       => 'http://github.com/brettg',
                 'John Garland'       => 'http://github.com/johnnyg',
                 'Mark van den Broek' => 'http://github.com/heyhoo',
                 'Evan Cordell'       => 'http://github.com/ecordell',
                 'Greg Combs'         => 'http://github.com/grgcombs' }
  s.source   = { :git => 'https://github.com/zhen9ao/ActionSheetPicker.git', :tag => '0.0.2' }
  s.platform = :ios, '5.0'
  s.source_files = 'ActionSheetPicker.h', 'Pickers/*.{h,m}' 
  s.requires_arc = true
  s.deployment_target = 5.0

  s.framework = 'UIKit'
end
