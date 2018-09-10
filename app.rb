require_relative 'config/environment'

class App < Sinatra::Base

  get "/square/:number" do
    @num = params[:number]
    "#{@num.to_i * @num.to_i}"
  end

  get "'/:operation/:number1/:number2'" do
    @op = params[:operation]
    @num1 = params[:number1]
    @num2 = params[:number2]

    if @op = "add"
      "#{@num1.to_i + @num2.to_i}"
    elsif @op = "subtract"
      "#{@num1.to_i - @num2.to_i}"
    elsif @op = "multiply"
      "#{@num1.to_i - @num2.to_i}"
    end
  end


end
