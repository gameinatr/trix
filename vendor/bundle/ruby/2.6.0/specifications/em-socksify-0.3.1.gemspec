# -*- encoding: utf-8 -*-
# stub: em-socksify 0.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "em-socksify".freeze
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ilya Grigorik".freeze]
  s.date = "2015-09-21"
  s.description = "Transparent proxy support for any EventMachine protocol".freeze
  s.email = ["ilya@igvita.com".freeze]
  s.homepage = "https://github.com/igrigorik/em-socksify".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.14".freeze
  s.summary = "Transparent proxy support for any EventMachine protocol".freeze

  s.installed_by_version = "3.2.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<eventmachine>.freeze, [">= 1.0.0.beta.4"])
    s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  else
    s.add_dependency(%q<eventmachine>.freeze, [">= 1.0.0.beta.4"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
