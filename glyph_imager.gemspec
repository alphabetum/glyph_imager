# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{glyph_imager}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["William Melody"]
  s.date = %q{2010-09-14}
  s.description = %q{Generate images of glyphs for a specified character in a specified font}
  s.email = %q{hi@williammelody.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "glyph_imager.gemspec",
     "lib/glyph_imager.rb",
     "test/fonts/DejaVuSerif.ttf",
     "test/fonts/Musica.ttf",
     "test/helper.rb",
     "test/test_glyph_imager.rb",
     "vendor/ttfunk/.gitignore",
     "vendor/ttfunk/data/fonts/DejaVuSans.ttf",
     "vendor/ttfunk/data/fonts/comicsans.ttf",
     "vendor/ttfunk/example.rb",
     "vendor/ttfunk/lib/ttfunk.rb",
     "vendor/ttfunk/lib/ttfunk/directory.rb",
     "vendor/ttfunk/lib/ttfunk/encoding/mac_roman.rb",
     "vendor/ttfunk/lib/ttfunk/encoding/windows_1252.rb",
     "vendor/ttfunk/lib/ttfunk/reader.rb",
     "vendor/ttfunk/lib/ttfunk/resource_file.rb",
     "vendor/ttfunk/lib/ttfunk/subset.rb",
     "vendor/ttfunk/lib/ttfunk/subset/base.rb",
     "vendor/ttfunk/lib/ttfunk/subset/mac_roman.rb",
     "vendor/ttfunk/lib/ttfunk/subset/unicode.rb",
     "vendor/ttfunk/lib/ttfunk/subset/unicode_8bit.rb",
     "vendor/ttfunk/lib/ttfunk/subset/windows_1252.rb",
     "vendor/ttfunk/lib/ttfunk/subset_collection.rb",
     "vendor/ttfunk/lib/ttfunk/table.rb",
     "vendor/ttfunk/lib/ttfunk/table/cmap.rb",
     "vendor/ttfunk/lib/ttfunk/table/cmap/format00.rb",
     "vendor/ttfunk/lib/ttfunk/table/cmap/format04.rb",
     "vendor/ttfunk/lib/ttfunk/table/cmap/format12.rb",
     "vendor/ttfunk/lib/ttfunk/table/cmap/subtable.rb",
     "vendor/ttfunk/lib/ttfunk/table/glyf.rb",
     "vendor/ttfunk/lib/ttfunk/table/glyf/compound.rb",
     "vendor/ttfunk/lib/ttfunk/table/glyf/simple.rb",
     "vendor/ttfunk/lib/ttfunk/table/head.rb",
     "vendor/ttfunk/lib/ttfunk/table/hhea.rb",
     "vendor/ttfunk/lib/ttfunk/table/hmtx.rb",
     "vendor/ttfunk/lib/ttfunk/table/kern.rb",
     "vendor/ttfunk/lib/ttfunk/table/kern/format0.rb",
     "vendor/ttfunk/lib/ttfunk/table/loca.rb",
     "vendor/ttfunk/lib/ttfunk/table/maxp.rb",
     "vendor/ttfunk/lib/ttfunk/table/name.rb",
     "vendor/ttfunk/lib/ttfunk/table/os2.rb",
     "vendor/ttfunk/lib/ttfunk/table/post.rb",
     "vendor/ttfunk/lib/ttfunk/table/post/format10.rb",
     "vendor/ttfunk/lib/ttfunk/table/post/format20.rb",
     "vendor/ttfunk/lib/ttfunk/table/post/format25.rb",
     "vendor/ttfunk/lib/ttfunk/table/post/format30.rb",
     "vendor/ttfunk/lib/ttfunk/table/post/format40.rb",
     "vendor/ttfunk/lib/ttfunk/table/simple.rb"
  ]
  s.homepage = %q{http://github.com/alphabetum/glyph_imager}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Generate images of glyphs for a specified character in a specified font}
  s.test_files = [
    "test/helper.rb",
     "test/test_glyph_imager.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
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

