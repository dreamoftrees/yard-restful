# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{yard-rest-plugin}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aisha Fenton"]
  s.date = %q{2010-04-24}
  s.description = %q{A plugin for Yardoc that produces API documentation for Restful web services}
  s.email = %q{aisha.fenton@visfleet.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "README.markdown",
     "Rakefile",
     "VERSION",
     "lib/yard-rest-plugin.rb",
     "templates/rest/class/html/setup.rb",
     "templates/rest/docstring/html/setup.rb",
     "templates/rest/docstring/html/text.erb",
     "templates/rest/fulldoc/html/setup.rb",
     "templates/rest/layout/html/setup.rb",
     "templates/rest/method/html/header.erb",
     "templates/rest/method/setup.rb",
     "templates/rest/method_details/html/method_signature.erb",
     "templates/rest/method_details/html/service.erb",
     "templates/rest/method_details/html/setup.rb",
     "templates/rest/module/html/header.erb",
     "templates/rest/module/html/method_details_list.erb",
     "templates/rest/module/setup.rb",
     "yard-rest-plugin.gemspec"
  ]
  s.homepage = %q{http://github.com/visfleet/yard-rest-plugin}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A plugin for Yardoc that produces API documentation for Restful web services}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

