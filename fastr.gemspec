# -*- encoding: utf-8 -*-
require File.expand_path('../lib/fastr', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = "Chris Moos"
  gem.email         = "chris@tech9computers.com"

  gem.description   = %q{Event-based web framework for Ruby.}
  gem.summary       = %q{Event-based web framework for Ruby.}
  gem.homepage      = "https://github.com/chrismoos/fastr"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "fastr"
  gem.require_paths = ["lib"]
  gem.version       = File.read("VERSION")
  gem.license       = "AS IS"

  #gem.required_ruby_version     = '>= 1.9.2' # because of celluloid
  #gem.required_rubygems_version = '>= 1.3.6'

  gem.add_dependency 'mime-types'
  #gem.add_dependency 'celluloid',     '~> 0.12'
  #gem.add_dependency 'celluloid-io',  '~> 0.12'
  #gem.add_dependency 'state_machine'
  #gem.add_dependency 'activesupport', '~> 3.2'
  #gem.add_dependency 'thor'

  #gem.add_development_dependency 'rake'
  #gem.add_development_dependency 'rspec'
  #gem.add_development_dependency 'simplecov'
  #gem.add_development_dependency 'rr'
  #gem.add_development_dependency 'ruby-graphviz'
  #gem.add_development_dependency 'forking'
  #gem.add_development_dependency 'fakeweb'
  #gem.add_development_dependency 'awesome_print'
  #gem.add_development_dependency 'eventmachine'
end