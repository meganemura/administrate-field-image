$:.push File.expand_path("../lib", __FILE__)

require "administrate/field/image/version"

Gem::Specification.new do |gem|
  gem.name = "administrate-field-image"
  gem.version = Administrate::Field::Image::VERSION
  gem.authors = ["Grayson Wright"]
  gem.email = ["wright.grayson@gmail.com"]
  gem.homepage = "https://github.com/graysonwright/administrate_field_image"
  gem.summary = "Official Image field plugin for Administrate"
  gem.description = gem.summary
  gem.license = "MIT"

  gem.require_paths = ["lib"]
  gem.files = `git ls-files`.split("\n")
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")

  gem.add_dependency "administrate", ">= 0.2.0.rc1"
  gem.add_dependency "rails", ">= 4.2", "< 5.1"
end
