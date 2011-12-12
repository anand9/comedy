$LOAD_PATH.push File.expand_path("../lib", __FILE__)
require 'comedy/version'


Gem::Specification.new do |s|
 s.name        = "comedy"
 s.version     = Comedy::VERSION
 s.authors     = ["anand9"]
 s.email       = ["anandvasudevan9@gmail.com"]

 s.summary     = "comedy gem ;) "
 s.description = "Brings comedy for you :)"
 s.homepage    = "http://github.com/anand9/comedy"
 s.files       = Dir.glob("lib/**/*.rb")
 s.add_dependency('launchy', '2.0.5')
end
