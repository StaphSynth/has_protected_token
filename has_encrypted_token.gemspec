Gem::Specification.new do |s|
  s.name        = 'has_encrypted_token'
  s.version     = '0.0.0'
  s.date        = '2019-10-06'
  s.summary     = ''
  s.description = ''
  s.authors     = ['David Allen']
  s.email       = '1337dallen@gmail.com' # yes, I know it's a terrible email address...
  s.files       = ['lib/has_encrypted_token']
  s.homepage    = 'https://rubygems.org/gems/has_encrypted_token'
  s.license     = 'MIT'

  s.add_dependency 'activerecord', '>= 3.0'
  s.add_dependency 'bcrypt', '>= 3.0'

  s.add_development_dependency 'bundler', '~> 1.17.3'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'sqlite3', '~> 1.3.13'
  s.add_development_dependency 'byebug'
end