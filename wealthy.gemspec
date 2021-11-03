# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name     = "wealthy"
  spec.version  = "0.1.0"
  spec.authors  = ["Dane Holmes"]
  spec.email    = ["d@dane.cc"]

  spec.summary  = "A simple, colorful writing theme for Jekyll."
  spec.homepage = "https://github.com/daneholmes/wealthy"
  spec.license  = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
end
