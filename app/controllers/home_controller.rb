class HomeController < ApplicationController
  include LocalSubdomain
  
  def index
    @subdomain = request.subdomain
  end
end
