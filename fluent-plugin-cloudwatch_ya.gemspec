# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.version       = "0.0.2"
  gem.name          = "fluent-plugin-cloudwatch_ya"
  gem.authors       = ["suz-lab"]
  gem.email         = "suzuki@suz-lab.com"
  gem.summary       = "Yet Another (Input/Output) Plugin for Amazon CloudWatch"
  gem.description   = "Yet Another (Input/Output) Plugin for Amazon CloudWatch"
  gem.homepage      = "http://suz-lab.github.com/fluent-plugin-cloudwatch_ya/"
  gem.licenses      = ["Apache License, Version 2.0"]
  gem.require_paths = ["lib"]
  gem.files = [
    "LICENSE.txt",
    "README.md",
    "lib/fluent/plugin/out_cloudwatch_ya.rb"
  ]
  gem.add_dependency "fluentd", [">= 0.10.0", "< 2"]
  gem.add_dependency "aws-sdk-v1", "~> 1.38"
  gem.add_dependency "jsonpath", "~> 0.5.0"
end

