class StationsController < ApplicationController
  
  before_filter :authenticate_user!
  
  def index
    @stations = Station.all
  end
end
