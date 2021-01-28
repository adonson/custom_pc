class MotherBoardController < ApplicationController
  before_action :authenticate_user!, except: [:index,:show]
  def index
    @mother_boards = MotherBoard.all
    # ページネーション機能の件/ページを設定
    @mother_boards = MotherBoard.all.page(params[:page]).per(20)
  end

  def show
    @mother_boards = MotherBoard.find(params[:id])
  end
end
