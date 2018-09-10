require_relative 'config/environment'

class App < Sinatra::Base

  get "/square/:number" do
    @num = params[:num]
    "#{@num.to_i * @num.to_i}"
  end

  get "'/:operation/:number1/:number2'" do
    @num = params[:num]
    "#{@num.to_i * @num.to_i}"
  end


end
