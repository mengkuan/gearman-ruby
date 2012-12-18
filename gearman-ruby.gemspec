# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "gearman-ruby"
  s.version = "3.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["John Ewart", "Colin Curtin", "Daniel Erat", "Ladislav Martincik", "Pablo Delgado", "Mauro Pompilio", "Antonio Garrote", "Kim Altintop"]
  s.date = "2010-12-17"
  s.description = "Library for the Gearman distributed job system"
  s.email = "gearman.ruby@librelist.com"
  s.extra_rdoc_files = ["LICENSE", "README"]
  s.files = ["LICENSE", "README"]
  s.homepage = "http://github.com/gearman-ruby/gearman-ruby"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Library for the Gearman distributed job system"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
