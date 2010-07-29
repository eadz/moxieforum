# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{moxie_forum}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Keith Schacht"]
  s.date = %q{2010-06-30}
  s.email = %q{krschacht@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "app/controllers/moxie_forum/accounts_controller.rb",
     "app/controllers/moxie_forum/sessions_controller.rb",
     "app/models/account.rb",
     "app/views/authr/accounts/new.html.erb",
     "app/views/authr/sessions/new.html.erb",
     "config/routes.rb",
     "lib/extensions/action_controller/base.rb",
     "lib/generators/moxie_forum/moxie_forum_generator.rb",
     "lib/generators/moxie_forum/templates/migration.rb",
     "lib/moxie_forum.rb",
     "lib/moxie_forum/engine.rb"
  ]
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Fantastic forum software for Rails 3}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
