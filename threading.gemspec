Gem::Specification.new do |s|
  s.name        = 'threading'
  s.version     = '0.0.11'
  s.date        = '2014-10-09'
  s.summary     = "Tools to concurrency in Ruby"
  s.description = "Some tools to make concurrency in Ruby, like thread pools"
  s.authors     = ["Hugo Abonizio"]
  s.email       = 'hugo_abonizio@hotmail.com'
  s.files       = %w{README.md threading.gemspec}
  s.files      += Dir.glob("lib/**/*.rb")
  s.homepage    = 'https://github.com/hugoabonizio/threading'
  s.license     = 'MIT'
end