Gem::Specification.new do |s|
  s.name         = "tweet"
  s.version      = "0.0.3"
  s.date         = "2009-07-01"
  s.summary      = "Update your twitter status from the command line."
  s.email        = "james@giraffesoft.ca"
  s.homepage     = "http://twitter.com"
  s.description  = ""
  s.has_rdoc     = false
  s.require_path = "lib"
  s.bindir       = "bin"
  s.executables  = %w(tweet)
  s.authors      = ["James Golick", "Josh Nesbitt"]
  s.files        = ["lib/tweet.rb", "bin/tweet", "README.rdoc", "LICENSE", "test/test_helper.rb"]
  s.add_dependency  'technoweenie-rest-client'
end
