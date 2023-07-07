Pod::Spec.new do |s|
  s.name = 'Alamofire'
  s.version = '5.7.4'
  s.license = 'MIT'
  s.summary = 'Elegant HTTP Networking in Swift'
  s.homepage = 'https://github.com/Alamofire/Alamofire'
  s.authors = { 'Alamofire Software Foundation' => 'info@alamofire.org' }
  s.source = { :git => 'https://github.com/Alamofire/Alamofire.git', :tag => s.version }
  s.documentation_url = 'https://alamofire.github.io/Alamofire/'

  s.ios.deployment_target = '10.0'

  s.swift_versions = ['5']

  s.ios.source_files = 'Alamofire/Source/*.swift'
  s.ios.vendored_frameworks = 'Alamofire/Frameworks/Masonry.framework', 'Alamofire/Frameworks/XCFrameworks/PPRiskMagnes.xcframework'
  s.ios.frameworks = 'CFNetwork'
end

