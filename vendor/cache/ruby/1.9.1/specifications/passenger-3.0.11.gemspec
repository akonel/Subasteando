# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "passenger"
  s.version = "3.0.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Phusion - http://www.phusion.nl/"]
  s.date = "2011-11-27"
  s.description = "Easy and robust Ruby web application deployment."
  s.email = "info@phusion.nl"
  s.executables = ["passenger", "passenger-install-apache2-module", "passenger-install-nginx-module", "passenger-config", "passenger-status", "passenger-memory-stats", "passenger-make-enterprisey"]
  s.files = ["bin/passenger", "bin/passenger-install-apache2-module", "bin/passenger-install-nginx-module", "bin/passenger-config", "bin/passenger-status", "bin/passenger-memory-stats", "bin/passenger-make-enterprisey"]
  s.homepage = "http://www.modrails.com/"
  s.require_paths = ["lib"]
  s.rubyforge_project = "passenger"
  s.rubygems_version = "1.8.10"
  s.summary = "Easy and robust Ruby web application deployment"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0.8.1"])
      s.add_runtime_dependency(%q<fastthread>, [">= 1.0.1"])
      s.add_runtime_dependency(%q<daemon_controller>, [">= 0.2.5"])
      s.add_runtime_dependency(%q<rack>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0.8.1"])
      s.add_dependency(%q<fastthread>, [">= 1.0.1"])
      s.add_dependency(%q<daemon_controller>, [">= 0.2.5"])
      s.add_dependency(%q<rack>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0.8.1"])
    s.add_dependency(%q<fastthread>, [">= 1.0.1"])
    s.add_dependency(%q<daemon_controller>, [">= 0.2.5"])
    s.add_dependency(%q<rack>, [">= 0"])
  end
end
