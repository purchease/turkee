# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{turkee}
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Jim Jones}]
  s.date = %q{2011-06-03}
  s.description = %q{Turkee will help you to create your Rails forms, post the HITs, and retrieve the user entered values from Mechanical Turk.}
  s.email = %q{jjones@aantix.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "Rakefile",
    "lib/generators/turkee/templates/turkee.rb",
    "lib/generators/turkee/templates/turkee_imported_assignments.rb.erb",
    "lib/generators/turkee/templates/turkee_migration.rb.erb",
    "lib/generators/turkee/turkee_generator.rb",
    "lib/tasks/turkee.rb",
    "lib/turkee.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "spec/turkee_spec.rb"
  ]
  s.homepage = %q{http://github.com/aantix/turkee}
  s.post_install_message = %q{
  ========================================================================
  Turkee Installation Complete.
  ------------------------------------------------------------------------

  For instructions on gem usage, visit:
    http://github.com/aantix/turkee#readme

  ** If you like the Turkee gem, please click the "watch" button on the
  Github project page.  You'll make me smile and feel appreciated. :)
    http://github.com/aantix/turkee

  ========================================================================
  -- Gobble, gobble.
  }
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.1}
  s.summary = %q{Turkee makes dealing with Amazon's Mechnical Turk a breeze.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<turkee>, [">= 0"])
      s.add_runtime_dependency(%q<rails>, [">= 3.0.7"])
      s.add_runtime_dependency(%q<rturk>, [">= 2.3.0"])
      s.add_runtime_dependency(%q<lockfile>, [">= 1.4.3"])
    else
      s.add_dependency(%q<turkee>, [">= 0"])
      s.add_dependency(%q<rails>, [">= 3.0.7"])
      s.add_dependency(%q<rturk>, [">= 2.3.0"])
      s.add_dependency(%q<lockfile>, [">= 1.4.3"])
    end
  else
    s.add_dependency(%q<turkee>, [">= 0"])
    s.add_dependency(%q<rails>, [">= 3.0.7"])
    s.add_dependency(%q<rturk>, [">= 2.3.0"])
    s.add_dependency(%q<lockfile>, [">= 1.4.3"])
  end
end

