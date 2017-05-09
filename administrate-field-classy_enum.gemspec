# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "administrate-field-classy_enum"
  spec.version       = '0.1.0'
  spec.authors       = ["marcy"]
  spec.email         = ["masashi.oyamada@gmail.com"]

  spec.summary       = 'ClassyEnum field plugin for Administrate'
  spec.description   = spec.summary
  spec.homepage      = 'https://github.com/marcy/administrate-field-classy_enum'

  spec.require_paths = ["lib"]
  spec.files         = `git ls-files`.split("\n")
  spec.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")

  spec.add_dependency 'administrate'

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
