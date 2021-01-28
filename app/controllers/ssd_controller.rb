class SsdController < ApplicationController
  before_action :authenticate_user!, except: [:index,:show]
  def index
    @ssds = Ssd.all
    # ページネーション機能の件/ページを設定
    @ssds = Ssd.all.page(params[:page]).per(20)
  end

  def show
    @ssds = Ssd.find(params[:id])
  end
end
