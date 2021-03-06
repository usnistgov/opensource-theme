# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "opensource-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Elsa Gonsiorowski", "Ian Lee", "Lawrence Livermore National Security, LLC"]
  spec.email         = ["gonsie@me.com"]

  spec.summary       = %q{LLNL Themed Jekyll Template and Gem}
  spec.homepage      = "https://github.com/usnistgov/opensource-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(_layouts|_includes|LICENSE|README.md)}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.5"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", ">= 12.3.3"
end
