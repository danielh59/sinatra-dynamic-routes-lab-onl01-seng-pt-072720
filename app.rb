require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
  @reversename = params[:name].reverse
  "#{@reversename}"
  end

  get '/square/:number' do
    @squarenum = params[:number].to_i
    "#{@squarenum*@squarenum}"
  end

  get '/say/:number/:phrase' do
    @num_timez = params[:number]
    @phrase = params[:phrase]
  end

end
