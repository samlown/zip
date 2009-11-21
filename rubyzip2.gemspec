# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rubyzip2}
  s.version = "0.9.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Postmodern", "Thomas Sondergaard"]
  s.date = %q{2009-11-20}
  s.description = %q{rubyzip2 is a Ruby library for reading and writing Zip files. Unlike the official rubyzip, rubyzip2 is compatible with Ruby 1.9.1.}
  s.email = %q{postmodern.mod3@gmail.com}
  s.extra_rdoc_files = [
    "ChangeLog.txt",
     "README"
  ]
  s.files = [
    "ChangeLog.txt",
     "NEWS.txt",
     "Rakefile",
     "TODO.txt",
     "lib/zip/ioextras.rb",
     "lib/zip/stdrubyext.rb",
     "lib/zip/tempfile_bugfixed.rb",
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
  s.homepage = %q{http://github.com/postmodern/rubyzip2}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{rubyzip2 is a Ruby library for reading and writing Zip files}
  s.test_files = [
    "test/alltests.rb",
     "test/data/notzippedruby.rb",
     "test/gentestfiles.rb",
     "test/ioextrastest.rb",
     "test/stdrubyexttest.rb",
     "test/zipfilesystemtest.rb",
     "test/ziprequiretest.rb",
     "test/ziptest.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

