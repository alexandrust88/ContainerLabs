# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "Containerlabs"
  spec.version       = "0.2.8"
  spec.authors       = ["Sangam Viradar"]
  spec.email         = ["smbiradar14@gmail.com"]

  spec.summary       = %q{Containerlabs by KubeDaily.}
  spec.homepage      = "https://github.com/sangam14/ContainerLabs/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|bin|_layouts|_includes|lib|Rakefile|_sass|LICENSE|README)}i) }
  spec.executables   << 'just-the-docs'
  
  spec.add_runtime_dependency "bundler", "~> 2.1.4"
  spec.add_runtime_dependency "jekyll", ">= 3.8.5", "< 4.1.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
  spec.add_runtime_dependency "rake", ">= 12.3.1", "< 13.1.0"

end
