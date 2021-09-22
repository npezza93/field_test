require_relative "lib/field_test/version"

Gem::Specification.new do |spec|
  spec.name          = "field_test"
  spec.version       = FieldTest::VERSION
  spec.summary       = "A/B testing for Rails"
  spec.homepage      = "https://github.com/ankane/field_test"
  spec.license       = "MIT"

  spec.author        = "Andrew Kane"
  spec.email         = "andrew@ankane.org"

  spec.files         = Dir["*.{md,txt}", "{app,config,lib}/**/*"]
  spec.require_path  = "lib"
  spec.extensions    = ["ext/field_test/extconf.rb"]

  spec.required_ruby_version = ">= 2.6"

  spec.add_dependency "railties", ">= 5.2"
  spec.add_dependency "activerecord", ">= 5.2"
  spec.add_dependency "browser", ">= 2.0"
  spec.add_dependency "rice", ">= 4.0.2"
end
