# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-cayman"
  spec.version       = "0.1.0"
  spec.authors       = ["ai-boson"]
  spec.email         = ["rahul.rajesh.khanna@gmail.com"]

  spec.summary       = "Godot games and tutorials"
  spec.homepage      = "https://ai-boson.github.io/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
