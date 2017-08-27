$:.push File.expand_path("../lib", __FILE__)

require "taggle/rails/version"

Gem::Specification.new do |s|
  s.name        = "taggle-rails"
  s.version     = Taggle::Rails::VERSION
  s.authors     = ["Tom Conroy"]
  s.email       = ["tbconroy@gmail.com"]
  s.homepage    = "https://github.com/tronroy/taggle-rails"
  s.summary     = "Taggle.js packagaged for Rails"
  s.description = "Taggle.js packagaged for easy inclusion in Rails applications"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "README.md"]
end
