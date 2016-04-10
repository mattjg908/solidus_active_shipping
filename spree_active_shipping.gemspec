# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY

  s.name        = 'solidus_active_shipping'
  s.version     = '1.2.2'
  s.authors     = ["Matt Galvin"]
  s.email       = 'mgalvin@endpoint.com'
  s.homepage    = 'https://github.com/mattjg908/solidus_active_shipping'
  s.summary     = 'Spree extension for providing shipping methods that wrap the active_shipping plugin.'
  s.description = 'Spree extension for providing shipping methods that wrap the active_shipping plugin.'
  s.required_ruby_version = '>= 1.9.3'
  s.rubygems_version      = '1.3.6'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]

  s.add_dependency('solidus_core', '~> 1.2.2')
  s.add_dependency('active_shipping', '~> 0.12.6')
  s.add_development_dependency 'pry'
  s.add_development_dependency 'webmock'
  s.add_development_dependency 'sass-rails', '~> 4.0.2'
  s.add_development_dependency 'simplecov'
end
