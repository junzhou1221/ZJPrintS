Pod::Spec.new do |s|
s.name        = 'ZJPrintS'
s.version     = '1.0.1'
s.authors     = { 'junzhou1221' => 'junzhou1221@gmail.com' }
s.homepage    = 'https://github.com/junzhou1221/ZJPrintS'
s.summary     = 'can print an string'
s.source      = { :git => 'https://github.com/junzhou1221/ZJPrintS.git',
:tag => s.version.to_s }
s.license     = { :type => "MIT", :file => "LICENSE" }

s.platform = :ios, '8.0'
s.requires_arc = true
s.source_files = 'ZJPrintS'
s.public_header_files = 'ZJPrintS/*.h'

s.ios.deployment_target = '8.0'
end
