Gem::Specification.new do |spec|
  spec.name          = 'minima-dude'
  spec.version       = '1.0.0'
  spec.authors       = ['Colin Seymour']
  spec.email         = ['colin@symr.io']

  spec.summary       = 'A customised version of the minima Jekyll theme.'
  spec.homepage      = 'https://github.com/lildude/minima-dude'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{/^(assets|_layouts|_includes|_sass|LICENSE|README)/}i) }

  spec.add_runtime_dependency 'jekyll'
  spec.add_runtime_dependency 'jekyll-include-cache'
  # spec.add_runtime_dependency 'jekyll-postcss'
  spec.add_runtime_dependency 'jekyll-seo-tag'

  spec.add_development_dependency 'rake', '~> 12.3'
end
