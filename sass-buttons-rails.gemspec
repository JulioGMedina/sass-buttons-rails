# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sass/buttons/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "sass-buttons-rails"
  spec.version       = Sass::Buttons::Rails::VERSION
  spec.authors       = ["Julio Medina"]
  spec.email         = ["julio.medina@effluxlabs.com"]
  spec.summary       = %q{Packaged version of http://unicorn-ui.com/buttons/builder/.}
  spec.description   = %q{Packaged version of http://unicorn-ui.com/buttons/builder/ for use with Rails.}
  spec.homepage      = "https://github.com/JulioGMedina/sass-buttons-rails"
  spec.license       = "MIT"
  spec.files          = Dir["{lib,vendor}/**/*", "MIT-LICENSE", "README.md", "Rakefile"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_dependency "railties", "~> 4.0"
end
