Gem::Specification.new do |s|
  s.name        = "ruby-builtin-requireables"
  s.version     = "0.0.1"
  s.licenses    = ["GPL-3.0"]
  s.platform    = Gem::Platform::RUBY
  s.summary     = "Lists strings that may be required safely with a plain ruby installation"
  s.description = "This produces a list of strings such as \"set\" and \"base64\" that should always succeed with require&#8230;&#8203; unless there&#8217;s a broken ruby installation."
  s.authors     = ["Chris Riddoch"]
  s.email       = "riddochc@gmail.com"
  s.date        = "2016-07-05"
  s.homepage    = "https://github.com/riddochc/ruby-builtin-requireables"

  s.files       = ["LICENSE",
                   "README.adoc",
                   "Rakefile",
                   "bin/ruby-builtin-requireables",
                   "lib/ruby-builtin-requireables/version.rb",
                   "lib/ruby-builtin-requireables.rb",
                   "project.yaml",
                   "ruby-builtin-requireables.gemspec"]
  s.executables = ["ruby-builtin-requireables"]


  s.add_development_dependency "rake", "= 11.2.2"
  s.add_development_dependency "asciidoctor", "= 1.5.5.dev"
  s.add_development_dependency "yard", "= 0.8.7.6"
  s.add_development_dependency "pry", "= 0.10.3"
  s.add_development_dependency "rugged", "= 0.24.0"
end
