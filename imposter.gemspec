# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{imposter}
  s.version = "0.1.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Robert Hall"]
  s.date = %q{2009-12-22}
  s.description = %q{Add generator and rake tasks via YAML based imposters for schema level data faking}
  s.email = %q{robert.hall@itatc.com}
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
     "generators/imposter_generator.rb",
     "generators/templates/databases.rake",
     "id_rsa.pub",
     "imposter.gemspec",
     "lib/imposter.rb",
     "lib/imposter/animal.rb",
     "lib/imposter/csz.db",
     "lib/imposter/csz.rb",
     "lib/imposter/imposter.rb",
     "lib/imposter/mineral.rb",
     "lib/imposter/noun.rb",
     "lib/imposter/phone.rb",
     "lib/imposter/vegtable.rb",
     "lib/imposter/verb.rb",
     "lib/imposter/version.rb",
     "test/helper.rb",
     "test/test_imposter.rb"
  ]
  s.homepage = %q{http://github.com/golsombe/imposter}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Real fake data}
  s.test_files = [
    "test/test_imposter.rb",
     "test/helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<sqlite3-ruby>, [">= 1.2.5"])
      s.add_runtime_dependency(%q<faker>, [">= 0"])
      s.add_runtime_dependency(%q<fastercsv>, [">= 0"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 1.2.5"])
      s.add_dependency(%q<faker>, [">= 0"])
      s.add_dependency(%q<fastercsv>, [">= 0"])
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 1.2.5"])
    s.add_dependency(%q<faker>, [">= 0"])
    s.add_dependency(%q<fastercsv>, [">= 0"])
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end

