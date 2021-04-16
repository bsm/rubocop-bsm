# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'rubocop-bsm'
  spec.version       = '0.5.7'
  spec.authors       = ['Black Square Media']
  spec.email         = ['info@blacksquaremedia.com']

  spec.summary       = 'Internal RuboCop plugin for BSM'
  spec.description   = 'Internal RuboCop plugin for BSM'
  spec.homepage      = 'https://github.com/bsm/rubocop-bsm'
  spec.licenses      = ['Apache 2.0']

  spec.metadata['allowed_push_host'] = 'https://rubygems.org'
  spec.required_ruby_version = Gem::Requirement.new('>= 2.6.0')
  spec.files = `git ls-files -z`.split("\x0")

  spec.add_runtime_dependency 'rubocop', '~> 1.0'
  spec.add_runtime_dependency 'rubocop-performance'
  spec.add_runtime_dependency 'rubocop-rails'
  spec.add_runtime_dependency 'rubocop-rake'
  spec.add_runtime_dependency 'rubocop-rspec'

  spec.add_development_dependency 'rake'
end
