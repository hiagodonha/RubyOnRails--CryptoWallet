class WelcomeController < ApplicationController
  
  def index
    cookies[:curso] = "Ruby [Cookies] "
    session[:curso] = "Rails [Sessions]"
    @meu_nome = params[:nome]
    @curso = params[:curso]
  end

end
