class SweetHoney::Account
  include HTTParty

  attr_reader :access_token, :response

  def initialize(token)
    @access_token = token
    @response = get('https://api.sweet_honey.is/account?access_token='+access_token)
  end
end