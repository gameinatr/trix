# -*- encoding: utf-8 -*-
# stub: blade 0.7.0 ruby lib

Gem::Specification.new do |s|
  s.name = "blade".freeze
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Javan Makhmali".freeze]
  s.bindir = "exe".freeze
  s.date = "2016-11-28"
  s.description = "Sprockets test runner and toolkit".freeze
  s.email = ["javan@javan.us".freeze]
  s.executables = ["blade".freeze]
  s.files = ["exe/blade".freeze]
  s.homepage = "https://github.com/javan/blade".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.14".freeze
  s.summary = "Blade".freeze

  s.installed_by_version = "3.2.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.10"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_runtime_dependency(%q<blade-qunit_adapter>.freeze, ["~> 2.0.1"])
    s.add_runtime_dependency(%q<activesupport>.freeze, [">= 3.0.0"])
    s.add_runtime_dependency(%q<coffee-script>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<coffee-script-source>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<curses>.freeze, ["~> 1.0.0"])
    s.add_runtime_dependency(%q<eventmachine>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<faye>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<sprockets>.freeze, [">= 3.0"])
    s.add_runtime_dependency(%q<thin>.freeze, [">= 1.6.0"])
    s.add_runtime_dependency(%q<useragent>.freeze, ["~> 0.16.7"])
    s.add_runtime_dependency(%q<thor>.freeze, ["~> 0.19.1"])
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.10"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<blade-qunit_adapter>.freeze, ["~> 2.0.1"])
    s.add_dependency(%q<activesupport>.freeze, [">= 3.0.0"])
    s.add_dependency(%q<coffee-script>.freeze, [">= 0"])
    s.add_dependency(%q<coffee-script-source>.freeze, [">= 0"])
    s.add_dependency(%q<curses>.freeze, ["~> 1.0.0"])
    s.add_dependency(%q<eventmachine>.freeze, [">= 0"])
    s.add_dependency(%q<faye>.freeze, [">= 0"])
    s.add_dependency(%q<sprockets>.freeze, [">= 3.0"])
    s.add_dependency(%q<thin>.freeze, [">= 1.6.0"])
    s.add_dependency(%q<useragent>.freeze, ["~> 0.16.7"])
    s.add_dependency(%q<thor>.freeze, ["~> 0.19.1"])
  end
end
