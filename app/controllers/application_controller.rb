class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception 
  http_basic_authenticate_with name: "admin", password: "admin"
  
  def hello
    render html: "hello, world!"
  end
  
end
