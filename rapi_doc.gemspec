$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |gem|
  gem.name    = "rapi_doc"
  gem.version = "0.2"
  gem.platform    = Gem::Platform::RUBY
  gem.author      = ""
  gem.email       = ""
  gem.homepage    = ""
  gem.summary     = ""
  gem.description = ""
  gem.files = %x{ git ls-files }.split("\n")
  
  gem.require_paths = ["lib"]  
end