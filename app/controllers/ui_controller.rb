class UiController < ApplicationController
  def index
    #redirect_to "/client/index.html", :status=>:moved_permanently
    # The above line only needed if we didn't have redirect in the routes.rb file
    # if deploying to somewhere separate
    # redirect_to "https://freeranger.github.io/spa-demo/public/client/index.html"
  end
end
