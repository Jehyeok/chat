module Tokenable
  extend ActiveSupport::Concern

  #included do
  #  before_create :generate_token
  #end
  #
  #protected

  def generate_token
    #user_id = loop do
    #  random_token = SecureRandom.urlsafe_base64(nil, false)
    #  break random_token unless self.class.exists?(user_id: random_token)
    #end
    random_token = SecureRandom.urlsafe_base64(nil, false)
    return random_token
  end
end