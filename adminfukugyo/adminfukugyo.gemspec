$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "adminfukugyo/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "adminfukugyo"
  s.version     = Adminfukugyo::VERSION
  s.authors     = ["原田悠佑"]
  s.email       = ["adsoofmelk1327@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Adminfukugyo."
  s.description = "TODO: Description of Adminfukugyo."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.1"

  s.add_development_dependency "sqlite3"
end
