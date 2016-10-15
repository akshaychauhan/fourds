class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello_world
  	puts "hello world"
  end

  def hello_india
  	puts "hello world"
  end

  def hello_USA
  	puts "hello world"
  end
end

