class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  attr_accessor :order, :jornal, :dept;

  def initialize()
    Puts "welcome to Shoping"
  end
end
