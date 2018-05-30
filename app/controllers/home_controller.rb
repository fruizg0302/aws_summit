class HomeController < ApplicationController
  def index
    text = Home.new
    render html: text.instruction_set
  end
end
