# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "minima-dude"
  spec.version       = "1.0.0"
  spec.authors       = ["Colin Seymour"]
  spec.email         = ["lildood@gmail.com"]

  spec.summary       = %q{A customised version of the minima Jekyll theme.}
  spec.homepage      = "https://github.com/lildude/minima-dude"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll"
  spec.add_runtime_dependency "jekyll-seo-tag"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 12.3"
end
