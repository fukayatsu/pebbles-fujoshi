# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pebbles-fujoshi/version'

Gem::Specification.new do |gem|
  gem.name          = "pebbles-fujoshi"
  gem.version       = Pebbles::Fujoshi::VERSION
  gem.authors       = ["fukayatsu"]
  gem.email         = ["fukayatsu@gmail.com"]
  gem.description   = %q{a joke gem to fujoshizing}
  gem.summary       = %q{a joke gem to fujoshizing}
  gem.homepage      = "https://github.com/fukayatsu/pebbles-fujoshi"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
