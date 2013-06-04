# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'middleman-emberscript/version'

Gem::Specification.new do |gem|
  gem.name          = "middleman-emberscript"
  gem.version       = Middleman::Emberscript::VERSION
  gem.authors       = ["j-mcnally"]
  gem.email         = ["justin@kohactive.com"]
  gem.description   = "Ember script support for middleman"
  gem.summary       = "Use emberscript with middleman."
  gem.homepage      = "https://github.com/j-mcnally/middleman-emberscript"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.add_runtime_dependency("ember_script", "0.0.5")
end
