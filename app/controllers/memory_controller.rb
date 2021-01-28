class MemoryController < ApplicationController
  before_action :authenticate_user!, except: [:index,:show]
  def index
    @memories = Memory.all
    # ページネーション機能の件/ページを設定
    @memories = Memory.all.page(params[:page]).per(20)
  end

  def show
    @memories = Memory.find(params[:id])
  end
end
