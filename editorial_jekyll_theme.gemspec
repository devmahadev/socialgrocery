# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "gem"
  spec.version       = "1.2"
  spec.authors       = ["Social Management"]
  spec.email         = ["info.indiancorner@gmail.com"]

  spec.summary       = %q{Gem}
  spec.homepage      = ""
  spec.license       = ""

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "gem", "~> 4.0"
  spec.add_development_dependency "gem", "~> 2.2"
end
