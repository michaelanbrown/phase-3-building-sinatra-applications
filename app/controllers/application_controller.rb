class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hello <em>there</em>!</h2>'
  end

end