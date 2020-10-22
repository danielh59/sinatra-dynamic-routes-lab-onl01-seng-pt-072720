require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name'
  @reversename = params[:name].reverse 
  "#{@reversename}"
  end

  get '/square/:number'

  end

  get '/say/:number/:phrase'

  end

end
