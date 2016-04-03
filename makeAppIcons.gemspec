# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'makeAppIcons/version'

Gem::Specification.new do |spec|
  spec.name          = "makeAppIcons"
  spec.version       = MakeAppIcons::VERSION
  spec.authors       = ["Kosuke Nagano"]
  spec.email         = ["gm.charlie@gmail.com"]

  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "http://mygemserver.com"
  end

  spec.summary       = "Generate iOS App Icons from command line."
  spec.homepage      = "http://gmkou.github.io/makeAppIcon/"
  spec.license       = "BSD"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "bin"
  spec.executables   = "makeAppIcons"
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end
