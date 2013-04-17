# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{acts_as_wiki}
  s.version = "0.2.18"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["kris fox"]
  s.date = %q{2013-02-25}
  s.description = %q{Simplifies adding or allowing a given column of you model to have a wiki markup support. Also includes 
	                     some helpers and form helpers to support this}
  s.email = %q{kris.fox@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "acts_as_wiki.gemspec",
    "lib/acts_as_wiki.rb",
    "lib/acts_as_wiki/acts_as_wiki.rb",
    "lib/acts_as_wiki/acts_as_wiki/core.rb",
    "lib/acts_as_wiki/acts_as_wiki/view_helpers.rb",
    "lib/acts_as_wiki/wiki_markup.rb",
    "lib/generators/acts_as_wiki/custom_wiki/custom_wiki_generator.rb",
    "lib/generators/acts_as_wiki/custom_wiki/templates/custom_redcloth.rb",
    "lib/generators/acts_as_wiki/migration/migration_generator.rb",
    "lib/generators/acts_as_wiki/migration/templates/migration.rb",
    "spec/acts_as_wiki/acts_as_wiki_spec.rb",
    "spec/database.yml",
    "spec/models.rb",
    "spec/red_cloth_custom.rb",
    "spec/schema.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/krisfox@gmail.com/acts_as_wiki}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{Simplifies adding or allowing a given column of your model to have wiki markup support}
  s.test_files = [
    "spec/acts_as_wiki/acts_as_wiki_spec.rb",
    "spec/models.rb",
    "spec/red_cloth_custom.rb",
    "spec/schema.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<RedCloth>, [">= 4.2.2"])
      s.add_runtime_dependency(%q<activerecord>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<actionpack>, [">= 3.0.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.0.0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.0.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<mysql2>, [">= 0"])
      s.add_runtime_dependency(%q<RedCloth>, [">= 4.2.2"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<RedCloth>, [">= 4.2.2"])
      s.add_dependency(%q<activerecord>, [">= 3.0.0"])
      s.add_dependency(%q<activesupport>, [">= 3.0.0"])
      s.add_dependency(%q<actionpack>, [">= 3.0.0"])
      s.add_dependency(%q<rspec>, ["~> 2.0.0"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.0.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<mysql2>, [">= 0"])
      s.add_dependency(%q<RedCloth>, [">= 4.2.2"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<RedCloth>, [">= 4.2.2"])
    s.add_dependency(%q<activerecord>, [">= 3.0.0"])
    s.add_dependency(%q<activesupport>, [">= 3.0.0"])
    s.add_dependency(%q<actionpack>, [">= 3.0.0"])
    s.add_dependency(%q<rspec>, ["~> 2.0.0"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.0.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<mysql2>, [">= 0"])
    s.add_dependency(%q<RedCloth>, [">= 4.2.2"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end

