# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'grandejs_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "grandejs_rails"
  spec.version       = GrandejsRails::VERSION
  spec.authors       = ["Guy Israeli"]
  spec.description   = %q{Grande.js For Rails 3.1+ }
  spec.summary       = %q{Grande.js is a great javascript library that implements features from Medium's editing experience.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties", ">=3.1"
end
