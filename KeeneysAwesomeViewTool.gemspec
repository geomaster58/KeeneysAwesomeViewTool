# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "KeeneysAwesomeViewTool/version"

Gem::Specification.new do |spec|
  spec.name          = "KeeneysAwesomeViewTool"
  spec.version       = KeeneysAwesomeViewTool::VERSION
  spec.authors       = ["JJ Keeney"]
  spec.email         = ["jjkeeney129285@gmail.com"]

  spec.summary       = %q{Creates a nifty copyright statement that you can use anywhere in your application.}
  spec.description   = %q{TODO: Write a longer description or delete this line.}
  spec.homepage      = "https://github.com/geomaster58/KeeneysAwesomeViewTool"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
 

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
end
