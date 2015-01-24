# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: social-buttons 0.3.9 ruby lib

Gem::Specification.new do |s|
  s.name = "social-buttons"
  s.version = "0.3.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jeremy McAnally", "Yuva"]
  s.date = "2014-05-17"
  s.description = "Generate Social Buttons for your Rails apps"
  s.email = "yuva@codemancers.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "CHANGELOG.md",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/social-buttons.rb",
    "lib/social_buttons.rb",
    "lib/social_buttons/engine.rb",
    "lib/social_buttons/railtie.rb",
    "lib/social_buttons/view_helper.rb",
    "lib/social_buttons/view_helpers/assistant.rb",
    "lib/social_buttons/view_helpers/google_plus.rb",
    "lib/social_buttons/view_helpers/google_plus/help.rb",
    "lib/social_buttons/view_helpers/like.rb",
    "lib/social_buttons/view_helpers/pinit.rb",
    "lib/social_buttons/view_helpers/scripter.rb",
    "lib/social_buttons/view_helpers/tweet.rb",
    "lib/social_buttons/view_helpers/vkontakte.rb",
    #"social-buttons-0.3.8.gem",
    "social-buttons.gemspec",
    "spec/social_buttons/config_spec.rb",
    "spec/social_buttons/google_plus_spec.rb",
    "spec/social_buttons/like_spec.rb",
    "spec/social_buttons/pinit_spec.rb",
    "spec/social_buttons/tweet_spec.rb",
    "spec/social_buttons/vkontakte_spec.rb",
    "spec/spec_helper.rb",
    "spec/view_helper_config.rb"
  ]
  s.homepage = "https://github.com/iffyuva/social-buttons"
  s.rubygems_version = "2.2.2"
  s.summary = "Generate new Social Buttons"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.0.0"])
      s.add_development_dependency(%q<rspec>, [">= 2.8.0"])
      s.add_development_dependency(%q<rdoc>, [">= 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<simplecov>, [">= 0.5"])
    else
      s.add_dependency(%q<rails>, [">= 3.0.0"])
      s.add_dependency(%q<rspec>, [">= 2.8.0"])
      s.add_dependency(%q<rdoc>, [">= 3.12"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<simplecov>, [">= 0.5"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.0.0"])
    s.add_dependency(%q<rspec>, [">= 2.8.0"])
    s.add_dependency(%q<rdoc>, [">= 3.12"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<simplecov>, [">= 0.5"])
  end
end

