$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "relx/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "relx"
  s.version     = Relx::VERSION
  s.authors     = ["Gene Varnakov"]
  s.email       = ["gene@deep.msk.ru"]
  s.homepage    = "http://deep.msk.ru/"
  s.summary     = "Store and read versions history"
  s.description = "Rails plugin to maintain release and version history in YAML file (RAILS_ROOT/.versions.yml)"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.2"

  s.add_development_dependency "sqlite3"
end
