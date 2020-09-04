# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "blog-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["hennnnes"]
  spec.email         = ["hroemmer@googlemail.com"]

  spec.summary       = "Simple blog theme with not many styles."
  spec.homepage      = "https://github.com/hennnnes/blog-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.13.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6.1"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
