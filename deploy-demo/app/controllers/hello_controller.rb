class HelloController < ApplicationController
  def index
    puts 'index'
    @message = "Hello World"
  end
end
