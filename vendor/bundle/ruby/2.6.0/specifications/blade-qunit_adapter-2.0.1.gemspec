# -*- encoding: utf-8 -*-
# stub: blade-qunit_adapter 2.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "blade-qunit_adapter".freeze
  s.version = "2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Javan Makhmali".freeze]
  s.bindir = "exe".freeze
  s.date = "2016-11-12"
  s.email = ["javan@javan.us".freeze]
  s.homepage = "https://github.com/javan/blade-qunit_adapter".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Blade adapter for the QUnit JavaScript testing framework".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.10"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.10"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.10"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
  end
end
