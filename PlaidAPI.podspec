Pod::Spec.new do |s|
  s.name = 'PlaidAPI'
  s.ios.deployment_target = '11.0'
  s.osx.deployment_target = '10.13'
  s.tvos.deployment_target = '11.0'
  s.watchos.deployment_target = '4.0'
  s.version = '0.5'
  s.homepage = 'https://github.com/Project-Koi/plaid-swift'
  s.source = { :git => 'https://github.com/Project-Koi/plaid-swift', :tag => s.version }
  s.authors = 'Koi Team'
  s.license = 'MIT'
  s.homepage = 'https://github.com/OpenAPITools/openapi-generator'
  s.summary = 'PlaidAPI Swift SDK'
  s.source_files = 'PlaidAPI/**/*.swift'
  s.dependency 'AnyCodable-FlightSchool', '~> 0.6'
end
