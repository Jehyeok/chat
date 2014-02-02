require 'test_helper'

class TokenTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "토큰 저장 잘 되는가?" do
    token = Token.new
    # token.save 할 때 token.generate_token 호출
    token.save
    puts token.user_id
  end

end
