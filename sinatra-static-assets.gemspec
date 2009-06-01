# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sinatra-static-assets}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Wlodek Bzyl"]
  s.date = %q{2009-06-01}
  s.description = %q{This Sinatra extensions provides following helper methods:
  - image_tag
  - stylesheet_link_tag
  - javascript_script_tag
}
  s.email = %q{matwb@univ.gda.pl}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    "TODO",
     "VERSION.yml",
     "examples/mapp1/config.ru",
     "examples/mapp1/mapp.rb",
     "examples/mapp1/public/images/tatry1.jpg",
     "examples/mapp1/public/javascripts/mapp.js",
     "examples/mapp1/public/stylesheets/mapp.css",
     "examples/mapp1/public/stylesheets/src/background.png",
     "examples/mapp1/tmp/always_restart.txt",
     "examples/mapp1/views/app.erb",
     "examples/mapp1/views/layout.erb",
     "examples/mapp2/config.ru",
     "examples/mapp2/mapp.rb",
     "examples/mapp2/public/images/tatry2.jpg",
     "examples/mapp2/public/javascripts/mapp.js",
     "examples/mapp2/public/stylesheets/mapp.css",
     "examples/mapp2/public/stylesheets/src/background.png",
     "examples/mapp2/tmp/always_restart.txt",
     "examples/mapp2/views/layout.erb",
     "examples/mapp2/views/mapp.erb",
     "examples/mconfig.ru",
     "examples/summer/config.ru",
     "examples/summer/public/images/tatry1.jpg",
     "examples/summer/public/javascripts/app.js",
     "examples/summer/public/stylesheets/app.css",
     "examples/summer/public/stylesheets/src/bronzed_olive.png",
     "examples/summer/summer.rb",
     "examples/summer/tmp/always_restart.txt",
     "examples/summer/views/index.erb",
     "examples/summer/views/layout.erb",
     "examples/summer/views/topr.erb",
     "examples/winter/app2.rb",
     "examples/winter/config.ru",
     "examples/winter/public/images/tatry2.jpg",
     "examples/winter/public/javascripts/app2.js",
     "examples/winter/public/stylesheets/app2.css",
     "examples/winter/public/stylesheets/src/skating.png",
     "examples/winter/tmp/always_restart.txt",
     "examples/winter/views/index.erb",
     "examples/winter/views/layout.erb",
     "lib/sinatra/static_assets.rb",
     "test/sinatra_static_assets_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/wbzyl/sinatra-static-assets}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{sinatra-static-assets}
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Sinatra extension providing helper methods to output tags for static assetgemspec.}
  s.test_files = [
    "test/test_helper.rb",
     "test/sinatra_static_assets_test.rb",
     "examples/summer/summer.rb",
     "examples/mapp2/mapp.rb",
     "examples/mapp1/mapp.rb",
     "examples/winter/app2.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 1.0.0"])
      s.add_runtime_dependency(%q<sinatra>, [">= 0"])
      s.add_runtime_dependency(%q<emk-sinatra-url-for>, [">= 0.2.1"])
      s.add_development_dependency(%q<rack-test>, [">= 0.3.0"])
    else
      s.add_dependency(%q<rack>, [">= 1.0.0"])
      s.add_dependency(%q<sinatra>, [">= 0"])
      s.add_dependency(%q<emk-sinatra-url-for>, [">= 0.2.1"])
      s.add_dependency(%q<rack-test>, [">= 0.3.0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 1.0.0"])
    s.add_dependency(%q<sinatra>, [">= 0"])
    s.add_dependency(%q<emk-sinatra-url-for>, [">= 0.2.1"])
    s.add_dependency(%q<rack-test>, [">= 0.3.0"])
  end
end