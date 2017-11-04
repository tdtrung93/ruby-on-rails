# -*- encoding: utf-8 -*-
# stub: fotoramajs 4.6.4 ruby lib

Gem::Specification.new do |s|
  s.name = "fotoramajs".freeze
  s.version = "4.6.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Artem Polikarpov".freeze]
  s.date = "2015-05-14"
  s.description = "Fotorama is a simple, stunning, powerful JavaScript gallery.  This is a gem, that allow you to simple install and maintain Fotorama in Rails Assets Pipeline.".freeze
  s.email = "fotoramajs@gmail.com".freeze
  s.homepage = "http://fotorama.io/".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Fotorama is a simple, stunning, powerful JavaScript gallery.".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sprockets>.freeze, [">= 2"])
    else
      s.add_dependency(%q<sprockets>.freeze, [">= 2"])
    end
  else
    s.add_dependency(%q<sprockets>.freeze, [">= 2"])
  end
end
