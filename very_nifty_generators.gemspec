# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{very_nifty_generators}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kristian Mandrup, dvyjones"]
  s.date = %q{2010-01-29}
  s.default_executable = %q{nifty_scaffold}
  s.description = %q{Rails 3 nifty generators, based on efforts by ryanb and dvyjones}
  s.email = %q{kmandrup@gmail.com}
  s.executables = ["nifty_scaffold", "nifty_auth", "nifty_config", "nifty_layout", "nifty_controller", "nifty_app"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README",
     "README.rdoc",
     "TODO"
  ]
  s.files = [
    "bin/nifty_app",
     "bin/nifty_auth",
     "bin/nifty_config",
     "bin/nifty_controller",
     "bin/nifty_layout",
     "bin/nifty_scaffold",
     "lib/generators/nifty.rb",
     "lib/generators/nifty/app/USAGE",
     "lib/generators/nifty/app/app_generator.rb",
     "lib/generators/nifty/app/templates/Gemfile",
     "lib/generators/nifty/app/templates/README",
     "lib/generators/nifty/app/templates/Rakefile",
     "lib/generators/nifty/app/templates/app/controllers/application_controller.rb",
     "lib/generators/nifty/app/templates/app/helpers/application_helper.rb",
     "lib/generators/nifty/app/templates/config.ru",
     "lib/generators/nifty/app/templates/config/application.rb",
     "lib/generators/nifty/app/templates/config/boot.rb",
     "lib/generators/nifty/app/templates/config/environment.rb",
     "lib/generators/nifty/app/templates/config/environments/development.rb.tt",
     "lib/generators/nifty/app/templates/config/environments/production.rb.tt",
     "lib/generators/nifty/app/templates/config/environments/test.rb.tt",
     "lib/generators/nifty/app/templates/config/initializers/backtrace_silencers.rb",
     "lib/generators/nifty/app/templates/config/initializers/cookie_verification_secret.rb.tt",
     "lib/generators/nifty/app/templates/config/initializers/inflections.rb",
     "lib/generators/nifty/app/templates/config/initializers/mime_types.rb",
     "lib/generators/nifty/app/templates/config/initializers/session_store.rb.tt",
     "lib/generators/nifty/app/templates/config/locales/en.yml",
     "lib/generators/nifty/app/templates/config/routes.rb",
     "lib/generators/nifty/app/templates/db/seeds.rb",
     "lib/generators/nifty/app/templates/doc/README_FOR_APP",
     "lib/generators/nifty/app/templates/gitignore",
     "lib/generators/nifty/app/templates/public/404.html",
     "lib/generators/nifty/app/templates/public/422.html",
     "lib/generators/nifty/app/templates/public/500.html",
     "lib/generators/nifty/app/templates/public/favicon.ico",
     "lib/generators/nifty/app/templates/public/images/rails.png",
     "lib/generators/nifty/app/templates/public/javascripts/application.js",
     "lib/generators/nifty/app/templates/public/robots.txt",
     "lib/generators/nifty/app/templates/script/about",
     "lib/generators/nifty/app/templates/script/console.tt",
     "lib/generators/nifty/app/templates/script/dbconsole.tt",
     "lib/generators/nifty/app/templates/script/destroy",
     "lib/generators/nifty/app/templates/script/generate",
     "lib/generators/nifty/app/templates/script/performance/benchmarker",
     "lib/generators/nifty/app/templates/script/performance/profiler",
     "lib/generators/nifty/app/templates/script/plugin",
     "lib/generators/nifty/app/templates/script/runner",
     "lib/generators/nifty/app/templates/script/server.tt",
     "lib/generators/nifty/app/templates/test/performance/browsing_test.rb",
     "lib/generators/nifty/app/templates/test/test_helper.rb",
     "lib/generators/nifty/authentication/USAGE",
     "lib/generators/nifty/authentication/authentication_generator.rb",
     "lib/generators/nifty/authentication/templates/authentication.rb",
     "lib/generators/nifty/authentication/templates/authlogic_session.rb",
     "lib/generators/nifty/authentication/templates/fixtures.yml",
     "lib/generators/nifty/authentication/templates/migration.rb",
     "lib/generators/nifty/authentication/templates/sessions_controller.rb",
     "lib/generators/nifty/authentication/templates/sessions_helper.rb",
     "lib/generators/nifty/authentication/templates/tests/rspec/sessions_controller.rb",
     "lib/generators/nifty/authentication/templates/tests/rspec/user.rb",
     "lib/generators/nifty/authentication/templates/tests/rspec/users_controller.rb",
     "lib/generators/nifty/authentication/templates/tests/shoulda/sessions_controller.rb",
     "lib/generators/nifty/authentication/templates/tests/shoulda/user.rb",
     "lib/generators/nifty/authentication/templates/tests/shoulda/users_controller.rb",
     "lib/generators/nifty/authentication/templates/tests/testunit/sessions_controller.rb",
     "lib/generators/nifty/authentication/templates/tests/testunit/user.rb",
     "lib/generators/nifty/authentication/templates/tests/testunit/users_controller.rb",
     "lib/generators/nifty/authentication/templates/user.rb",
     "lib/generators/nifty/authentication/templates/users_controller.rb",
     "lib/generators/nifty/authentication/templates/users_helper.rb",
     "lib/generators/nifty/authentication/templates/views/erb/login.html.erb",
     "lib/generators/nifty/authentication/templates/views/erb/signup.html.erb",
     "lib/generators/nifty/authentication/templates/views/haml/login.html.haml",
     "lib/generators/nifty/authentication/templates/views/haml/signup.html.haml",
     "lib/generators/nifty/config/USAGE",
     "lib/generators/nifty/config/config_generator.rb",
     "lib/generators/nifty/config/templates/config.yml",
     "lib/generators/nifty/controller/TODO",
     "lib/generators/nifty/controller/USAGE",
     "lib/generators/nifty/controller/controller_generator.rb",
     "lib/generators/nifty/controller/templates/_controller.rb",
     "lib/generators/nifty/controller/templates/actions/create.rb",
     "lib/generators/nifty/controller/templates/actions/destroy.rb",
     "lib/generators/nifty/controller/templates/actions/edit.rb",
     "lib/generators/nifty/controller/templates/actions/index.rb",
     "lib/generators/nifty/controller/templates/actions/new.rb",
     "lib/generators/nifty/controller/templates/actions/show.rb",
     "lib/generators/nifty/controller/templates/actions/update.rb",
     "lib/generators/nifty/controller/templates/controller.rb",
     "lib/generators/nifty/layout/USAGE",
     "lib/generators/nifty/layout/layout_generator.rb",
     "lib/generators/nifty/layout/templates/helper.rb",
     "lib/generators/nifty/layout/templates/layout.html.erb",
     "lib/generators/nifty/layout/templates/layout.html.haml",
     "lib/generators/nifty/layout/templates/stylesheet.css",
     "lib/generators/nifty/layout/templates/stylesheet.sass",
     "lib/generators/nifty/scaffold/USAGE",
     "lib/generators/nifty/scaffold/scaffold_generator.rb",
     "lib/generators/nifty/scaffold/templates/actions/create.rb",
     "lib/generators/nifty/scaffold/templates/actions/destroy.rb",
     "lib/generators/nifty/scaffold/templates/actions/edit.rb",
     "lib/generators/nifty/scaffold/templates/actions/index.rb",
     "lib/generators/nifty/scaffold/templates/actions/new.rb",
     "lib/generators/nifty/scaffold/templates/actions/show.rb",
     "lib/generators/nifty/scaffold/templates/actions/update.rb",
     "lib/generators/nifty/scaffold/templates/controller.rb",
     "lib/generators/nifty/scaffold/templates/fixtures.yml",
     "lib/generators/nifty/scaffold/templates/helper.rb",
     "lib/generators/nifty/scaffold/templates/migration.rb",
     "lib/generators/nifty/scaffold/templates/model.rb",
     "lib/generators/nifty/scaffold/templates/tests/rspec/actions/create.rb",
     "lib/generators/nifty/scaffold/templates/tests/rspec/actions/destroy.rb",
     "lib/generators/nifty/scaffold/templates/tests/rspec/actions/edit.rb",
     "lib/generators/nifty/scaffold/templates/tests/rspec/actions/index.rb",
     "lib/generators/nifty/scaffold/templates/tests/rspec/actions/new.rb",
     "lib/generators/nifty/scaffold/templates/tests/rspec/actions/show.rb",
     "lib/generators/nifty/scaffold/templates/tests/rspec/actions/update.rb",
     "lib/generators/nifty/scaffold/templates/tests/rspec/controller.rb",
     "lib/generators/nifty/scaffold/templates/tests/rspec/model.rb",
     "lib/generators/nifty/scaffold/templates/tests/shoulda/actions/create.rb",
     "lib/generators/nifty/scaffold/templates/tests/shoulda/actions/destroy.rb",
     "lib/generators/nifty/scaffold/templates/tests/shoulda/actions/edit.rb",
     "lib/generators/nifty/scaffold/templates/tests/shoulda/actions/index.rb",
     "lib/generators/nifty/scaffold/templates/tests/shoulda/actions/new.rb",
     "lib/generators/nifty/scaffold/templates/tests/shoulda/actions/show.rb",
     "lib/generators/nifty/scaffold/templates/tests/shoulda/actions/update.rb",
     "lib/generators/nifty/scaffold/templates/tests/shoulda/controller.rb",
     "lib/generators/nifty/scaffold/templates/tests/shoulda/model.rb",
     "lib/generators/nifty/scaffold/templates/tests/testunit/actions/create.rb",
     "lib/generators/nifty/scaffold/templates/tests/testunit/actions/destroy.rb",
     "lib/generators/nifty/scaffold/templates/tests/testunit/actions/edit.rb",
     "lib/generators/nifty/scaffold/templates/tests/testunit/actions/index.rb",
     "lib/generators/nifty/scaffold/templates/tests/testunit/actions/new.rb",
     "lib/generators/nifty/scaffold/templates/tests/testunit/actions/show.rb",
     "lib/generators/nifty/scaffold/templates/tests/testunit/actions/update.rb",
     "lib/generators/nifty/scaffold/templates/tests/testunit/controller.rb",
     "lib/generators/nifty/scaffold/templates/tests/testunit/model.rb",
     "lib/generators/nifty/scaffold/templates/views/erb/_form.html.erb",
     "lib/generators/nifty/scaffold/templates/views/erb/edit.html.erb",
     "lib/generators/nifty/scaffold/templates/views/erb/index.html.erb",
     "lib/generators/nifty/scaffold/templates/views/erb/new.html.erb",
     "lib/generators/nifty/scaffold/templates/views/erb/show.html.erb",
     "lib/generators/nifty/scaffold/templates/views/haml/_form.html.haml",
     "lib/generators/nifty/scaffold/templates/views/haml/edit.html.haml",
     "lib/generators/nifty/scaffold/templates/views/haml/index.html.haml",
     "lib/generators/nifty/scaffold/templates/views/haml/new.html.haml",
     "lib/generators/nifty/scaffold/templates/views/haml/show.html.haml"
  ]
  s.homepage = %q{http://github.com/kristianmandrup/very_nifty_generators}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Rails 3 nifty generators}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/very_nifty_generators_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

