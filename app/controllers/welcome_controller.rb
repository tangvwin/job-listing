  class WelcomeController < ApplicationController
  def index
   flash[:notice] = "欢迎来到猎聘网"
  end
end
