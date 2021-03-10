# -*- encoding: utf-8 -*-
# stub: sprockets-svgo 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "sprockets-svgo".freeze
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Javan Makhmali".freeze]
  s.bindir = "exe".freeze
  s.date = "2016-11-28"
  s.description = "Sprockets helpers for optimizing SVG graphics with svgo".freeze
  s.email = ["javan@javan.us".freeze]
  s.homepage = "https://github.com/javan/sprockets-svgo".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.14".freeze
  s.summary = "Sprockets SVGO".freeze

  s.installed_by_version = "3.2.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.12"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.12"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
  end
end
