# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{acts_as_audited}
  s.version = "2.0.0.rc3"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brandon Keepers"]
  s.date = %q{2011-02-02}
  s.email = %q{brandon@opensoul.org}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     ".yardopts",
     "CHANGELOG",
     "Gemfile",
     "Gemfile.lock",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "acts_as_audited.gemspec",
     "autotest/discover.rb",
     "lib/acts_as_audited.rb",
     "lib/acts_as_audited/audit.rb",
     "lib/acts_as_audited/audit_sweeper.rb",
     "lib/acts_as_audited/auditor.rb",
     "lib/generators/acts_as_audited/install_generator.rb",
     "lib/generators/acts_as_audited/templates/add_comment_to_audits.rb",
     "lib/generators/acts_as_audited/templates/add_remote_address_to_audits.rb",
     "lib/generators/acts_as_audited/templates/install.rb",
     "lib/generators/acts_as_audited/templates/rename_changes_to_audited_changes.rb",
     "lib/generators/acts_as_audited/upgrade_generator.rb",
     "spec/acts_as_audited_spec.rb",
     "spec/audit_spec.rb",
     "spec/audit_sweeper_spec.rb",
     "spec/audited_spec_helpers.rb",
     "spec/db/schema.rb",
     "spec/rails_app/config/application.rb",
     "spec/rails_app/config/boot.rb",
     "spec/rails_app/config/database.yml",
     "spec/rails_app/config/environment.rb",
     "spec/rails_app/config/environments/development.rb",
     "spec/rails_app/config/environments/production.rb",
     "spec/rails_app/config/environments/test.rb",
     "spec/rails_app/config/initializers/backtrace_silencers.rb",
     "spec/rails_app/config/initializers/inflections.rb",
     "spec/rails_app/config/initializers/secret_token.rb",
     "spec/rails_app/config/routes.rb",
     "spec/spec_helper.rb",
     "spec/spec_models.rb",
     "test/db/version_1.rb",
     "test/db/version_2.rb",
     "test/db/version_3.rb",
     "test/install_generator_test.rb",
     "test/test_helper.rb",
     "test/upgrade_generator_test.rb"
  ]
  s.homepage = %q{http://github.com/collectiveidea/acts_as_audited}
  s.rdoc_options = ["--charset=UTF-8", "--main", "README.rdoc", "--line-numbers", "--inline-source"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{ActiveRecord extension that logs all changes to your models in an audits table}
  s.test_files = [
    "spec/acts_as_audited_spec.rb",
     "spec/audit_spec.rb",
     "spec/audit_sweeper_spec.rb",
     "spec/audited_spec_helpers.rb",
     "spec/db/schema.rb",
     "spec/rails_app/config/application.rb",
     "spec/rails_app/config/boot.rb",
     "spec/rails_app/config/environment.rb",
     "spec/rails_app/config/environments/development.rb",
     "spec/rails_app/config/environments/production.rb",
     "spec/rails_app/config/environments/test.rb",
     "spec/rails_app/config/initializers/backtrace_silencers.rb",
     "spec/rails_app/config/initializers/inflections.rb",
     "spec/rails_app/config/initializers/secret_token.rb",
     "spec/rails_app/config/routes.rb",
     "spec/spec_helper.rb",
     "spec/spec_models.rb",
     "test/db/version_1.rb",
     "test/db/version_2.rb",
     "test/db/version_3.rb",
     "test/install_generator_test.rb",
     "test/test_helper.rb",
     "test/upgrade_generator_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, ["= 3.0.3"])
      s.add_development_dependency(%q<rails>, ["= 3.0.3"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.4.0"])
    else
      s.add_dependency(%q<activerecord>, ["= 3.0.3"])
      s.add_dependency(%q<rails>, ["= 3.0.3"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.4.0"])
    end
  else
    s.add_dependency(%q<activerecord>, ["= 3.0.3"])
    s.add_dependency(%q<rails>, ["= 3.0.3"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.4.0"])
  end
end

