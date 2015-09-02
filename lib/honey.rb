require 'httparty'

module Honey
  class Configuration
    attr_accessor :access_token

    def initialize
      self.access_token = '6df1affcc0fc0b45c86c23c3b8a7dd' # for testing
    end
  end

  def self.configuration
    @configuration ||=  Configuration.new
  end

  def self.configure
    yield(configuration) if block_given?
  end
end

# require 'honey/response'