# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.name          = "cat-dog"
  gem.version       = '1.0.0'
  gem.authors       = ["Jason Stillwell"]
  gem.email         = ["dragonfax@gmail.com"]
  gem.description   = %q{contra-positive to unix's 'cat'}
  gem.summary       = %q{Take stdin and write it to a filename provided on the command line.}
  gem.homepage      = "https://github.com/dragonfax/cat-dog"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
end
