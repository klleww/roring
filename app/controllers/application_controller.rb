class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
   
  def hello
    render html: "hello dudicakes i love you so much!"
  end

  def bye
    render html: "mwamwatsuptusp"
  end
end
