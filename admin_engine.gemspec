$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "admin_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "admin_engine"
  s.version     = AdminEngine::VERSION
  s.authors     = ["Amol Udage"]
  s.email       = ["amoludage@joshsoftware.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of AdminEngine."
  s.description = "TODO: Description of AdminEngine."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.4"

  s.add_development_dependency "sqlite3"
end
