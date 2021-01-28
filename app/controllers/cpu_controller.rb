class CpuController < ApplicationController
  before_action :authenticate_user!, except: [:index,:show]

  def index
    @cpus = Cpu.all
    # ページネーション機能の件/ページを設定
    @cpus = Cpu.all.page(params[:page]).per(20)
  end

  def show
    @cpus = Cpu.find(params[:id])
  end
end
