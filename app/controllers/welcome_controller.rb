  class WelcomeController < ApplicationController
  def index
   flash[:notice] = "欢迎来到觅职网"
  end
end
