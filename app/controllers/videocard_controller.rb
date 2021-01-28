class VideocardController < ApplicationController
  before_action :authenticate_user!, except: [:index,:show]

  def index
    @videocards = Videocard.all
    # ページネーション機能の件/ページを設定
    @videocards = Videocard.all.page(params[:page]).per(20)
  end

  def show
    @videocards = Videocard.find(params[:id])
  end
end
