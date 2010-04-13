# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{css_sprite}
  s.version = "1.4.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Richard Huang"]
  s.date = %q{2010-04-13}
  s.description = %q{css_sprite is a rails plugin/gem to generate css sprite image automatically.}
  s.email = %q{flyerhzm@gmail.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    "MIT-LICENSE",
     "README.textile",
     "Rakefile",
     "VERSION",
     "css_sprite.gemspec",
     "lib/automatic.rb",
     "lib/css_sprite.rb",
     "lib/css_sprite/sprite.rb",
     "spec/css_sprite/sprite_spec.rb",
     "spec/public/images/another_css_sprite/no_image",
     "spec/public/images/css_sprite/gmail_logo.png",
     "spec/public/images/css_sprite/hotmail_logo.png",
     "spec/public/images/css_sprite/icons/facebook_icon.png",
     "spec/public/images/css_sprite/icons/facebook_icon_hover.png",
     "spec/public/images/css_sprite/icons/twitter_icon.png",
     "spec/public/images/css_sprite/icons/twitter_icon_hover.png",
     "spec/public/images/css_sprite/logos/gmail_logo.png",
     "spec/public/images/css_sprite/logos_hover/gmail_logo.png",
     "spec/public/images/css_sprite/not_image.txt",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "tasks/css_sprite_tasks.rake"
  ]
  s.homepage = %q{http://github.com/flyerhzm/css_sprite}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{css_sprite is a rails plugin/gem to generate css sprite image automatically.}
  s.test_files = [
    "spec/css_sprite/sprite_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rmagick>, [">= 0"])
    else
      s.add_dependency(%q<rmagick>, [">= 0"])
    end
  else
    s.add_dependency(%q<rmagick>, [">= 0"])
  end
end

