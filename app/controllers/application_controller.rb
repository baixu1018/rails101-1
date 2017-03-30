class ApplicationController < ActionController::Base
  def index
    @grops = Group.all
  end  
end
