# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "omniauth-yahoo_japan/version"

Gem::Specification.new do |s|
  s.name        = "omniauth-yahoo_japan"
  s.version     = Omniauth::YahooJapan::VERSION
  s.authors     = ["Rei Kagetsuki"]
  s.email       = ["zero@genshin.org"]
  s.homepage    = ""
  s.summary     = %q{OmniAuth strategy for Yahoo! Japan}
  s.description = %q{OmniAuth strategy for Yahoo! Japan}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency 'omniauth-oauth', '~> 1.0'
end
