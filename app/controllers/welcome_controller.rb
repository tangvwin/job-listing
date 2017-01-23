  class WelcomeController < ApplicationController
  def index
   flash[:notice] = "欢迎来到竞聘网"
  end
end
