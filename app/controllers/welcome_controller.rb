class WelcomeController < ApplicationController
  def index
    flash[:notice] = "想明白生命的意义吗？想真正的……活着吗？"
  end
end
