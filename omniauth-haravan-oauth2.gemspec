# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'omniauth/haravan/version'

Gem::Specification.new do |s|
  s.name     = 'omniauth-haravan-oauth2'
  s.version  = OmniAuth::Haravan::VERSION
  s.authors  = ['Denis Odorcic']
  s.email    = ['denis.odorcic@haravan.com']
  s.summary  = 'Haravan strategy for OmniAuth'
  s.homepage = 'https://github.com/Haravan/omniauth-haravan-oauth2'
  s.license = 'MIT'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_runtime_dependency 'omniauth-oauth2', '~> 1.5.0'

  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rake'
end
