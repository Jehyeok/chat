class SessionsController < ApplicationController
  include Tokenable

  def new
  end

  def create
  	#session[:username] = params[:username]
  	#render :text => "Welcome #{session[:username]}!"
    #token = Token.new
    #token.save

    session[:token] = generate_token
    render :text => "Welcome #{session[:token]}!"
  end

end
