# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "scala-bootstrapper"
  s.version = "0.11.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kyle Maxwell", "Lee Packham"]
  s.date = "2012-05-17"
  s.description = "Green Man Gaming scala project init"
  s.email = "kmaxwell@twitter.com"
  s.default_executable = "scala-bootstrapper"
  s.executables = ["scala-bootstrapper"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = Dir.glob("lib/template/**/*") + [
    ".document",
    "HACKING",
    "LICENSE",
    "OWNERS",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/scala-bootstrapper",
    "scala-bootstrapper.gemspec",
    "vendor/trollop.rb"
  ]
  s.homepage = "http://github.com/greenmangaming/scala-bootstrapper"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "Green Man Gaming scala project init"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end

