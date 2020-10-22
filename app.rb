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
    @num = params[:number].to_i
    @phrase = params[:phrase].to_s
    # @multiplier = print(@phrase * @num)
    "#{@phrase * @num}"
  end

  get '/say/:word1/:word2/:word3/:word4/:word5' do
    @word1 = params[word]
    @word2 = params[word]
    @word3 = params[word]
    @word4 = params[word]
    @word5 = params[word]
  end

end
