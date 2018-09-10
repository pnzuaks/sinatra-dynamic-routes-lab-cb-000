require_relative 'config/environment'

class App < Sinatra::Base

  get "/square/:num" do
    @num = params[:num]
    "#{@num.to_i * @num.to_i}"
  end

  get "/:opsquare/:num" do
    @num = params[:num]
    "#{@num.to_i * @num.to_i}"
  end


end
