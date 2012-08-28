# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rails_xss"
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["joloudov"]
  s.date = "2012-08-28"
  s.description = "This plugin replaces the default ERB template handlers with erubis, and switches the behaviour to escape by default rather than requiring you to escape. This is consistent with the behaviour in Rails 3.0."
  s.email = "joloudov@gmail.com"
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "MIT-LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "init.rb",
    "lib/rails_xss.rb",
    "lib/rails_xss/action_view.rb",
    "lib/rails_xss/erubis.rb",
    "lib/rails_xss/string_ext.rb",
    "lib/tasks/rails_xss_tasks.rake"
  ]
  s.homepage = "http://github.com/joloudov/rails_xss"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "A plugin for rails 2.3 apps which switches the default to escape by default"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<erubis>, [">= 2.6.5"])
    else
      s.add_dependency(%q<erubis>, [">= 2.6.5"])
    end
  else
    s.add_dependency(%q<erubis>, [">= 2.6.5"])
  end
end

