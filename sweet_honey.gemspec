$:.push File.expand_path('../lib', __FILE__)

require 'sweet_honey'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'sweet_honey'
  s.version     = SweetHoney::VERSION
  s.authors     = ['Raphael Crawford-Marks']
  s.email       = ['raphael@bonus.ly']
  s.homepage    = 'https://bonus.ly'
  s.summary     = 'Ruby Wrapper for Honey.is API.'
  s.description = 'Honey.is provides an API for developers (https://developer.honey.is/docs). This gem
                   provides commonsense Ruby objects to wrap the JSON endpoints of the API.'
  s.license     = 'MIT'

  s.files = Dir['{lib}/**/*.rb'] + ['MIT-LICENSE', 'README.md']

  s.add_dependency 'httparty', '~> 0.13'
  s.add_development_dependency 'rspec', '~> 3.3'
end
