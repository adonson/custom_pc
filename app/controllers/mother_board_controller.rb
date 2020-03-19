class MotherBoardController < ApplicationController
  before_action :authenticate_user!, except: [:index,:show]
  def index
    @mother_boards = MotherBoard.all
  end

  def show
    @mother_boards = MotherBoard.find(params[:id])
  end
end
