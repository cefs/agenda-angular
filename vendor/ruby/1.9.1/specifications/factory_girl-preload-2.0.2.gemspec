# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "factory_girl-preload"
  s.version = "2.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nando Vieira"]
  s.date = "2012-10-22"
  s.description = "Preload factories (Factory Girl) just like fixtures. It will be easy and, probably, faster!"
  s.email = ["fnando.vieira@gmail.com"]
  s.homepage = "http://rubygems.org/gems/factory_girl-preload"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Preload factories (Factory Girl) just like fixtures. It will be easy and, probably, faster!"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<factory_girl>, [">= 3.0"])
      s.add_development_dependency(%q<activerecord>, [">= 0"])
      s.add_development_dependency(%q<actionpack>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
      s.add_development_dependency(%q<mysql2>, [">= 0"])
    else
      s.add_dependency(%q<factory_girl>, [">= 3.0"])
      s.add_dependency(%q<activerecord>, [">= 0"])
      s.add_dependency(%q<actionpack>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
      s.add_dependency(%q<mysql2>, [">= 0"])
    end
  else
    s.add_dependency(%q<factory_girl>, [">= 3.0"])
    s.add_dependency(%q<activerecord>, [">= 0"])
    s.add_dependency(%q<actionpack>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
    s.add_dependency(%q<mysql2>, [">= 0"])
  end
end
