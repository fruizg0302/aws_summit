class PrizeController < ApplicationController
  before_action :authenticate_user!

  def index
  end

  def new
    @prize = Prize.new
    
    respond_to |format|
    format.html
    format.json {render json: @prize}
  end

  def create
    @prize = Prize.new(params[:prize])
    respond_to do |format|
      if @prize.save
      end
    end
  end
  
end
