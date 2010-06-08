# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{riot-mongoid}
  s.version = "1.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["gabrielg"]
  s.date = %q{2010-06-08}
  s.description = %q{A collection of assertion macros for testing Mongoid with Riot}
  s.email = %q{gabriel.gironda@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/riot-mongoid.rb",
     "lib/riot-mongoid/has_association.rb",
     "lib/riot-mongoid/has_field.rb",
     "lib/riot-mongoid/has_key.rb",
     "lib/riot-mongoid/has_validation.rb",
     "riot-mongoid.gemspec",
     "test/has_association_test.rb",
     "test/has_field_test.rb",
     "test/has_key_test.rb",
     "test/has_validation_test.rb",
     "test/teststrap.rb"
  ]
  s.homepage = %q{http://github.com/gabrielg/riot-mongoid}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Riot assertions for Mongoid}
  s.test_files = [
    "test/has_association_test.rb",
     "test/has_field_test.rb",
     "test/has_key_test.rb",
     "test/has_validation_test.rb",
     "test/teststrap.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<riot>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_runtime_dependency(%q<mongoid>, [">= 1.2.7"])
      s.add_runtime_dependency(%q<riot>, [">= 0.10.12"])
    else
      s.add_dependency(%q<riot>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<mongoid>, [">= 1.2.7"])
      s.add_dependency(%q<riot>, [">= 0.10.12"])
    end
  else
    s.add_dependency(%q<riot>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<mongoid>, [">= 1.2.7"])
    s.add_dependency(%q<riot>, [">= 0.10.12"])
  end
end

