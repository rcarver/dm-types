Gem::Specification.new do |s|
  s.name        = "dm-types"
  s.version     = "0.9.11"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Sam Smoot"]
  s.email       = ["ssmoot [a] gmail [d] com"]
  s.homepage    = %q{http://github.com/sam/dm-more/tree/master/dm-types}
  s.summary     = %q{DataMapper plugin providing extra data types}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency(%q<dm-core>, ["= 0.9.11"])
  s.add_runtime_dependency(%q<addressable>, ["~> 2.0"])
end

