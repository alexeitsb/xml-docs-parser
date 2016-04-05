Gem::Specification.new do |s|
  s.name        = "xml-docs-parser"
  s.version     = "0.0.1"
  s.authors     = ["alexeitsb"]
  s.email       = "alexeitsb@gmail.com"
  s.summary     = "Parser de arquivos XML de NF-e, CT-e e MDF-e"
  s.description = "Parser de arquivos XML de NF-e, CT-e e MDF-e"
  s.homepage    = "https://github.com/alexeitsb"
  s.license     = "MIT"

  s.files       = `git ls-files -z`.split("\x0")
  s.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]

  s.add_development_dependency "bundler", "~> 1.6"
  s.add_development_dependency "rake", "~> 0"
  s.add_development_dependency "rspec"
end
