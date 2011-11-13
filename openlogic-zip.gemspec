# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "openlogic-zip"
  s.version = "2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Postmodern", "Thomas Sondergaard", "Sam Lown", "Todd Thomas"]
  s.date = "2011-11-13"
  s.description = "zip is a Ruby library for reading and writing Zip files. Unlike the official rubyzip, zip is compatible with Ruby 1.9.2, and lets you read and write from StringIOs and other IO-like objects."
  s.email = ["todd.thomas@openlogic.com"]
  s.extra_rdoc_files = [
    "ChangeLog.txt",
    "README"
  ]
  s.files = [
    "ChangeLog.txt",
    "NEWS.txt",
    "Rakefile",
    "TODO.txt",
    "lib/zip.rb",
    "lib/zip/ioextras.rb",
    "lib/zip/stdrubyext.rb",
    "lib/zip/tempfile_bugfixed.rb",
    "lib/zip/version.rb",
    "lib/zip/zip.rb",
    "lib/zip/zipfilesystem.rb",
    "lib/zip/ziprequire.rb",
    "samples/example.rb",
    "samples/example_filesystem.rb",
    "samples/gtk_zip.rb",
    "samples/write_simple.rb",
    "samples/zipfind.rb",
    "test/alltests.rb",
    "test/data/file1.txt",
    "test/data/file1.txt.deflatedData",
    "test/data/file2.txt",
    "test/data/notzippedruby.rb",
    "test/data/rubycode.zip",
    "test/data/rubycode2.zip",
    "test/data/testDirectory.bin",
    "test/data/zipWithDirs.zip"
  ]
  s.homepage = "http://github.com/toddthomas/zip"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "zip is a Ruby library for reading and writing Zip files"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

