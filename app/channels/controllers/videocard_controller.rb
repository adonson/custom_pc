class VideocardController < ApplicationController
  before_action :authenticate_user!, except: [:index,:show]

  def index
    @videocards = Videocard.all
  end

  def show
    @videocards = Videocard.find(params[:id])
  end
end
