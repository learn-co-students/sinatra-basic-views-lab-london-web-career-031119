require_relative 'config/environment'

class App < Sinatra::Base

    #! To link index page to html page. Which is created in the view folder called 'index.erb'
    get '/' do
      erb :index
    end

end