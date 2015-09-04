class SweetHoney::Account

  attr_reader :access_token, :response

  def initialize(token)
    @access_token = token
    @response = HTTParty.get('https://api.honey.is/account?access_token='+access_token)
  end
end