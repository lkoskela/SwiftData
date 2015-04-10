Pod::Spec.new do |s|
  s.name = 'SwiftData'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'Simple and Effective SQLite Handling in Swift'
  s.homepage = 'https://github.com/lkoskela/SwiftData'
  s.authors = { 'Ryan Fowler' => 'ryanfowler@github.com' }
  s.source = { :git => 'https://github.com/lkoskela/SwiftData.git', :tag => s.version }

  s.ios.deployment_target = '7.0'
  #s.osx.deployment_target = '10.9'

  s.source_files = './*.swift'

  s.requires_arc = true
end
