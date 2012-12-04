# -*- encoding: utf-8 -*-
require File.expand_path('../lib/smart-time-ago-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Terry Tai", "Zied Nouira"]
  gem.description   = %q{Rails gem for Smart time ago javascript}
  gem.summary       = %q{Smart time ago rails gem}
  gem.homepage      = "https://github.com/nouira/smart-time-ago-rails/"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "smart-time-ago-rails"
  gem.require_paths = ["lib"]
  gem.version       = SmartTimeAgo::Rails::VERSION

  gem.required_ruby_version = ">= 1.9.3"
  gem.add_dependency "jquery-rails"
end
