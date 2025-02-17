# Rakefile for RubyGems      -*- ruby -*-

require 'rubygems'
require 'rake'

require './lib/zip/version.rb'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = 'openlogic-zip'
    gem.version = Zip::VERSION
    gem.summary = 'zip is a Ruby library for reading and writing Zip files'
    gem.description = 'zip is a Ruby library for reading and writing Zip files. Unlike the official rubyzip, zip is compatible with Ruby 1.9.2, and lets you read and write from StringIOs and other IO-like objects.'
    gem.email = ['todd.thomas@openlogic.com']
    gem.homepage = 'http://github.com/toddthomas/zip'
    gem.authors = ['Postmodern', 'Thomas Sondergaard', 'Sam Lown', 'Todd Thomas']
    gem.files =  FileList[
      'README.txt',
      'NEWS.txt',
      'TODO.txt',
      'ChangeLog.txt',
      'Rakefile',
      'lib/zip.rb',
      'lib/zip/ioextras.rb',
      'lib/zip/stdrubyext.rb',
      'lib/zip/tempfile_bugfixed.rb',
      'lib/zip/zip.rb',
      'lib/zip/zipfilesystem.rb',
      'lib/zip/ziprequire.rb',
      'lib/zip/version.rb',
      'samples/example.rb',
      'samples/example_filesystem.rb',
      'samples/gtk_zip.rb',
      'samples/qt_zip.rb',
      'samples/write_simple.rb',
      'samples/zipfind.rb',
      'test/alltests.rb',
      'test/data/file1.txt',
      'test/data/file1.txt.deflatedData',
      'test/data/file2.txt',
      'test/data/notzippedruby.rb',
      'test/data/rubycode.zip',
      'test/data/rubycode2.zip',
      'test/data/testDirectory.bin',
      'test/data/zipWithDirs.zip',
    ]
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
  end
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: sudo gem install jeweler"
end

task :test do
  ruby %{-C test -I . alltests.rb}
end
