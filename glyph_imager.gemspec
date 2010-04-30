# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{glyph_imager}
  s.version = "0.0.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["William Melody"]
  s.date = %q{2010-04-30}
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
     "test/helper.rb",
     "test/test_glyph_imager.rb",
     "vendor/ttf-ruby-0.1/AUTHORS",
     "vendor/ttf-ruby-0.1/COPYING",
     "vendor/ttf-ruby-0.1/README",
     "vendor/ttf-ruby-0.1/TODO",
     "vendor/ttf-ruby-0.1/VERSION",
     "vendor/ttf-ruby-0.1/lib/ttf.rb",
     "vendor/ttf-ruby-0.1/lib/ttf/datatypes.rb",
     "vendor/ttf-ruby-0.1/lib/ttf/encodings.rb",
     "vendor/ttf-ruby-0.1/lib/ttf/exceptions.rb",
     "vendor/ttf-ruby-0.1/lib/ttf/font_loader.rb",
     "vendor/ttf-ruby-0.1/lib/ttf/fontchunk.rb",
     "vendor/ttf-ruby-0.1/lib/ttf/table/cmap.rb",
     "vendor/ttf-ruby-0.1/lib/ttf/table/cvt.rb",
     "vendor/ttf-ruby-0.1/lib/ttf/table/fpgm.rb",
     "vendor/ttf-ruby-0.1/lib/ttf/table/gasp.rb",
     "vendor/ttf-ruby-0.1/lib/ttf/table/glyf.rb",
     "vendor/ttf-ruby-0.1/lib/ttf/table/head.rb",
     "vendor/ttf-ruby-0.1/lib/ttf/table/hhea.rb",
     "vendor/ttf-ruby-0.1/lib/ttf/table/hmtx.rb",
     "vendor/ttf-ruby-0.1/lib/ttf/table/kern.rb",
     "vendor/ttf-ruby-0.1/lib/ttf/table/loca.rb",
     "vendor/ttf-ruby-0.1/lib/ttf/table/maxp.rb",
     "vendor/ttf-ruby-0.1/lib/ttf/table/name.rb",
     "vendor/ttf-ruby-0.1/lib/ttf/table/os2.rb",
     "vendor/ttf-ruby-0.1/lib/ttf/table/post.rb",
     "vendor/ttf-ruby-0.1/lib/ttf/table/prep.rb",
     "vendor/ttf-ruby-0.1/lib/ttf/table/vhea.rb",
     "vendor/ttf-ruby-0.1/lib/ttf/table/vmtx.rb",
     "vendor/ttf-ruby-0.1/setup.rb",
     "vendor/ttf-ruby-0.1/tools/README",
     "vendor/ttf-ruby-0.1/tools/ttfcairoglyphviewer",
     "vendor/ttf-ruby-0.1/tools/ttfdump",
     "vendor/ttf-ruby-0.1/tools/ttfglyph2svg",
     "vendor/ttf-ruby-0.1/tools/ttfsubset"
  ]
  s.homepage = %q{http://github.com/alphabetum/glyph_imager}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Generate images of glyphs for a specified character in a specified font}
  s.test_files = [
    "test/helper.rb",
     "test/test_glyph_imager.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end

