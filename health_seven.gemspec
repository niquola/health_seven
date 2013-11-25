# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'health_seven/version'

Gem::Specification.new do |spec|
  spec.name          = "health_seven"
  spec.version       = HealthSeven::VERSION
  spec.authors       = ["nicola"]
  spec.email         = ["niquola@gmail.com"]
  spec.description   = %q{HL7 2.x messages parser in ruby}
  spec.summary       = %q{HL7 2.x messages parser in ruby}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'activesupport'
  spec.add_dependency 'nokogiri'
  spec.add_dependency 'virtus'

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
