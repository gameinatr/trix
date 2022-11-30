# -*- encoding: utf-8 -*-
# stub: sprockets-export 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "sprockets-export".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Javan Makhmali".freeze]
  s.bindir = "exe".freeze
  s.date = "2016-11-28"
  s.description = "A Sprockets directive for hassle-free UMD-style JavaScript module definitions.".freeze
  s.email = ["javan@javan.us".freeze]
  s.homepage = "https://github.com/javan/sprockets-export".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.14".freeze
  s.summary = "Sprockets Export".freeze

  s.installed_by_version = "3.2.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<sprockets>.freeze, [">= 3.0"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
  else
    s.add_dependency(%q<sprockets>.freeze, [">= 3.0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
  end
end
