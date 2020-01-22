# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-sinon_server/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-sinon_server"
  spec.version       = RailsAssetsSinonServer::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Standalone package for sinon server"
  spec.summary       = "Standalone package for sinon server"
  spec.homepage      = "https://github.com/rupurt/sinon_server_bower"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
