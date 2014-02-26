#(in /home/gleb/github/nokogiri)
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{nokogiri}
  s.version = "1.6.1.SNAPSHOT"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Patterson", "Mike Dalessio", "Gleb Mazovetskiy"]
  s.date = %q{2010-07-20}
  s.default_executable = %q{nokogiri}
  s.description = %q{Nokogiri (鋸) is an HTML, XML, SAX, and Reader parser.  Among Nokogiri's
many features is the ability to search documents via XPath or CSS3 selectors.

XML is like violence - if it doesn’t solve your problems, you are not using
enough of it.}
  s.email = ["aaronp@rubyforge.org", "mike.dalessio@gmail.com", "glex.spb@gmail.com"]
  s.executables = ["nokogiri"]
  s.extensions = ["ext/nokogiri/extconf.rb"]
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.homepage = %q{http://nokogiri.org}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{nokogiri}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Nokogiri (鋸) is an HTML, XML, SAX, and Reader parser}

  s.add_dependency("mini_portile", "~>0.5.2")
  s.add_development_dependency("rdoc", "~>4.0")
  s.add_development_dependency("hoe-bundler", ">=1.1")
  s.add_development_dependency("hoe-debugging", ">=1.0.3")
  s.add_development_dependency("hoe-gemspec", ">=1.0")
  s.add_development_dependency("hoe-git", ">=1.4")
  s.add_development_dependency("minitest", "~>2.2.2")
  s.add_development_dependency("rake", ">=0.9")
  s.add_development_dependency("rake-compiler", "~>0.9.2")
  s.add_development_dependency("racc", ">=1.4.6")
  s.add_development_dependency("rexical", ">=1.0.5")
  s.add_development_dependency("hoe", "~>3.7")
end
