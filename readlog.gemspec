require_relative "lib/readlog/version"

Gem::Specification.new do |spec|
  spec.name        = "readlog"
  spec.version     = Readlog::VERSION
  spec.authors     = ["saiprasad_devare"]
  spec.email       = ["saiprasaddevare12@gmail.com"]
  spec.homepage    = "https://github.com/saiprasaddevare/readlog"
  spec.summary     = "This is gem that reads log file and shows it to the ui"
  spec.description = "This reads the log file. It reads only required numbers of line to avoid loading all file data in memory"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/saiprasaddevare/readlog"
  # spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.3", ">= 6.1.3.2"
end
