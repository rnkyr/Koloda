Pod::Spec.new do |s|
	s.name             = 'Koloda'
	s.version          = '5.1.2'
	s.summary          = 'KolodaView is a class designed to simplify the implementation of Tinder like cards on iOS. '
	s.homepage         = 'https://github.com/rnkyr/Koloda'
	s.license          = 'MIT'
	s.author           = 'Yalantis'
	s.source           = { :git => 'https://github.com/rnkyr/Koloda', :tag => s.version }
	s.platform     = :ios, '10.0'
	s.source_files = 'Pod/Classes/**/*'
	s.frameworks = 'UIKit'
end
