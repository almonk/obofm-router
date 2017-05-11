class HomeController < ApplicationController
  def index
    @subdomain = request.subdomain
  end
end
