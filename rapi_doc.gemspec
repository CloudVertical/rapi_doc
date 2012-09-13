$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |gem|
  gem.name    = "rapi_doc"
  gem.version = "0.3"
  gem.platform    = Gem::Platform::RUBY
  gem.author      = ""
  gem.email       = ""
  gem.homepage    = ""
  gem.summary     = ""
  gem.description = ""
  gem.files = %x{ git ls-files }.split("\n")
  
  gem.add_dependency 'activesupport', '>= 2.1'
  gem.add_dependency 'haml'
  gem.add_dependency 'rdoc'
  gem.add_dependency "rspec", ">= 2.7.0"
  gem.add_dependency "bundler", ">= 1.0.0"
  gem.add_dependency "jeweler", ">= 1.6.4"
  # gem.add_dependency "rcov", ">= 0"
  
  gem.require_paths = ["lib"]  
end