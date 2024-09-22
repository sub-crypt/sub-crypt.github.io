# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "subcrypt-jekyll-theme"
  spec.version       = "1.0.0"
  spec.authors       = ["subcrypt"]
  spec.email         = ["aabh4s@protonmail.com"]

  spec.summary       = "A jekyll theme with UI."
  spec.homepage      = "https://github.com/sub-crypt/sub-crypt.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", ">= 3.5"
  spec.add_runtime_dependency "jekyll-seo-tag"
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
