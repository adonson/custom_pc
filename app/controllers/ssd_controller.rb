class SsdController < ApplicationController
  before_action :authenticate_user!, except: [:index,:show]
  def index
    @ssds = Ssd.all
  end

  def show
    @ssds = Ssd.find(params[:id])
  end
end
