# frozen_string_literal: true

require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  warn e.message
  warn 'Run `bundle install` to install missing gems'
  exit e.status_code
end
require 'rake'

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = true
end

task default: :test

require 'rdoc/task'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ''

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "GlyphImager #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

# require 'rubygems'
# require 'rake'

# begin
#   require 'jeweler'
#   Jeweler::Tasks.new do |gem|
#     gem.name = "glyph_imager"
#     gem.summary = %Q{Generate images of glyphs for a specified character in a specified font}
#     gem.description = %Q{Generate images of glyphs for a specified character in a specified font}
#     gem.email = "hi@williammelody.com"
#     gem.homepage = "http://github.com/alphabetum/glyph_imager"
#     gem.authors = ["William Melody"]
#     gem.add_development_dependency "thoughtbot-shoulda", ">= 0"
#     # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
#   end
#   Jeweler::GemcutterTasks.new
# rescue LoadError
#   puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
# end

# require 'rake/testtask'
# Rake::TestTask.new(:test) do |test|
#   test.libs << 'lib' << 'test'
#   test.pattern = 'test/**/test_*.rb'
#   test.verbose = true
# end

# begin
#   require 'rcov/rcovtask'
#   Rcov::RcovTask.new do |test|
#     test.libs << 'test'
#     test.pattern = 'test/**/test_*.rb'
#     test.verbose = true
#   end
# rescue LoadError
#   task :rcov do
#     abort "RCov is not available. In order to run rcov, you must: sudo gem install spicycode-rcov"
#   end
# end

# task :test => :check_dependencies

# task :default => :test

# require 'rake/rdoctask'
# Rake::RDocTask.new do |rdoc|
#   version = File.exist?('VERSION') ? File.read('VERSION') : ""

#   rdoc.rdoc_dir = 'rdoc'
#   rdoc.title = "glyph_imager #{version}"
#   rdoc.rdoc_files.include('README*')
#   rdoc.rdoc_files.include('lib/**/*.rb')
# end
