# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'best_lottery/version'

Gem::Specification.new do |spec|
  spec.name          = "best_lottery"
  spec.version       = BestLottery::VERSION
  spec.authors       = ["akshaycr7"]
  spec.email         = ["akshay.thadani@newtechfusion.com"]
  spec.summary       = "Gem for lottery numbers"
  spec.description   = "A simple gem which can be used in your application which will randomly generate 6 numbers for lottery purpose"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "pry"
end
