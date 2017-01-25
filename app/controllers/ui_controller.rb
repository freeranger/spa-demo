class UiController < ApplicationController
  def index
    redirect_to "/client/index.html", :status=>:moved_permanently
    # if deploying to somewhere separate
    # redirect_to "https://freeranger.github.io/spa-demo/public/client/index.html"
  end
end
