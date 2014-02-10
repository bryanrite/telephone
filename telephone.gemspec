# encoding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "telephone/version"

Gem::Specification.new do |s|
  s.name        = "telephone"
  s.version     = Telephone::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Bryan Rite"]
  s.email       = ["bryan@bryanrite.com"]
  s.homepage    = "http://github.com/bryanrite/telephone"
  s.summary     = "A Ruby Library for parsing, managing, and displaying global telephone numbers."
  s.description = "A Ruby Library for parsing, managing, and displaying global telephone numbers, allowing you to easily input and output telephone formats from around the globe. Uses google's libglobalphone and other sources."
  s.license     = "MIT"

  s.add_development_dependency "bundler", "~> 1.3"
  s.add_development_dependency "rake", '~> 10.0'
  s.add_development_dependency "rspec", "~> 2.14"

  s.files         = `git ls-files`.split($/)
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]
end
