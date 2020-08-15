#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_aipocr'
  s.version          = '0.0.1'
  s.summary          = 'A new flutter plugin project.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'

  s.ios.deployment_target = '8.0'

  s.subspec 'AipBase' do |b|
       b.vendored_frameworks ='Frameworks/AipBase.framework'
  end

  s.subspec 'AipOcrSdk' do |s|
       s.vendored_frameworks ='Frameworks/AipOcrSdk.framework'
  end

  s.subspec 'IdcardQuality' do |i|
       i.vendored_frameworks ='Frameworks/IdcardQuality.framework'
  end


end

