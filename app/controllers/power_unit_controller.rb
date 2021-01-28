class PowerUnitController < ApplicationController
  before_action :authenticate_user!, except: [:index,:show]
  def index
    @power_units = PowerUnit.all
    # ページネーション機能の件/ページを設定
    @power_units = PowerUnit.all.page(params[:page]).per(20)
  end

  def show
    @power_units = PowerUnit.find(params[:id])
  end
end
