require_relative 'config/environment'

class App < Sinatra::Base

  get "/multiply/:num1/:num2" do
    @num_1 = params[:num1]
    @num_2 = params[:num2]
    # erb :multiply
    # @num_1*@num_2
    "#{@num_1.to_i * @num_2.to_i}"

  end

end
