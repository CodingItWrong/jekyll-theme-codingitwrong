# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-codingitwrong"
  spec.version       = "0.1.0"
  spec.authors       = ["Josh Justice"]
  spec.email         = ["me@codingitwrong.com"]

  spec.summary       = "A Jekyll theme for CodingItWrong.com and related web sites"
  spec.homepage      = "https://github.com/CodingItWrong/jekyll-theme-codingitwrong"
  spec.license       = "Apache-2.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
