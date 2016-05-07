class HomeController < ApplicationController
  before_action :set_event
  
  def index
      
  end
  
  def set_event
    @skip_navigation = true
  end
end
