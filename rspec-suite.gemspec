# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.name        = 'rspec-suite'
  gem.version     = '0.0.1'
  gem.platform    = Gem::Platform::RUBY
  gem.licenses    = ['MIT']


  gem.required_ruby_version     = '>= 2.0.0'
  gem.required_rubygems_version = '>= 1.3.7'

  gem.files        = Dir['README.md', 'lib/**/*', 'spec/**/*']
  gem.require_path = 'lib'
  gem.executables << 'bin/rspec-suite'

  gem.add_runtime_dependency 'rspec', '>= 3.0.0'
end
