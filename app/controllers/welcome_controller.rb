class WelcomeController < ApplicationController
  def index
    cookies[:curso] = "Curso Ruby on Rails  [COOKIE]"
    session[:curso] = "Curso Ruby on Rails  [SESSION]"
  end
end
