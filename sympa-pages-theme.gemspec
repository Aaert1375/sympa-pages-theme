# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "sympa-pages-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Sympa authors"]
  spec.email         = ["sympa-developpers@listes.renater.fr"]

  spec.summary       = "Sympa's theme for GitHub Pages."
  spec.homepage      = "https://github.com/sympa-community/sympa-pages-theme"
  spec.license       = "GPL-2.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
