# -*- encoding: utf-8 -*-
# stub: github_api 0.13.1 ruby lib

Gem::Specification.new do |s|
  s.name = "github_api".freeze
  s.version = "0.13.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Piotr Murach".freeze]
  s.date = "2015-12-20"
  s.description = " Ruby client that supports all of the GitHub API methods. It's build in a modular way, that is, you can either instantiate the whole api wrapper Github.new or use parts of it e.i. Github::Client::Repos.new if working solely with repositories is your main concern. Intuitive query methods allow you easily call API endpoints. ".freeze
  s.email = "".freeze
  s.extra_rdoc_files = ["LICENSE.txt".freeze, "README.md".freeze]
  s.files = ["LICENSE.txt".freeze, "README.md".freeze]
  s.homepage = "http://peter-murach.github.io/github/".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2".freeze)
  s.rubygems_version = "3.2.14".freeze
  s.summary = "Ruby client for the official GitHub API".freeze

  s.installed_by_version = "3.2.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<addressable>.freeze, ["~> 2.4.0"])
    s.add_runtime_dependency(%q<hashie>.freeze, [">= 3.4"])
    s.add_runtime_dependency(%q<faraday>.freeze, ["~> 0.8", "< 0.10"])
    s.add_runtime_dependency(%q<multi_json>.freeze, [">= 1.7.5", "< 2.0"])
    s.add_runtime_dependency(%q<oauth2>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<descendants_tracker>.freeze, ["~> 0.0.4"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  else
    s.add_dependency(%q<addressable>.freeze, ["~> 2.4.0"])
    s.add_dependency(%q<hashie>.freeze, [">= 3.4"])
    s.add_dependency(%q<faraday>.freeze, ["~> 0.8", "< 0.10"])
    s.add_dependency(%q<multi_json>.freeze, [">= 1.7.5", "< 2.0"])
    s.add_dependency(%q<oauth2>.freeze, [">= 0"])
    s.add_dependency(%q<descendants_tracker>.freeze, ["~> 0.0.4"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
