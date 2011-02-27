# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "ipsum-french/version"

Gem::Specification.new do |s|
  s.name        = "ipsum-french"
  s.version     = Ipsum::French::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Clive Crous"]
  s.email       = ["clive@crous.co.za"]
  s.homepage    = "http://www.darkarts.co.za/ipsum-french"
  s.summary     = %q{French language dictionary for Ipsum}
  s.description = %q{French language dictionary for Ipsum}

  s.add_dependency "ipsum", ">= 1.2.0"

  s.add_development_dependency "bundler", ">= 1.0.0"
  s.add_development_dependency "rake", ">= 0.8.7"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
