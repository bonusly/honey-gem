$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'honey/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'honey-gem'
  s.version     = Honey::VERSION
  s.authors     = ['Raphael Crawford-Marks']
  s.email       = ['raphael@bonus.ly']
  s.homepage    = 'https://bonus.ly'
  s.summary     = 'Ruby Wrapper for Honey.is API.'
  s.description = 'Honey.is provides an API for developers (https://developer.honey.is/docs). This gem
                   provides commonsense Ruby objects to wrap the JSON endpoints of the API.'

  s.files = Dir['{app,config,db,lib}/**/*'] + ['MIT-LICENSE', 'Rakefile', 'README.md']

  s.add_dependency 'httparty', '~> 0.13'
  s.add_development_dependency 'rspec', '~> 2.14.1'
end
