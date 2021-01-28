class PcCaseController < ApplicationController
  before_action :authenticate_user!, except: [:index,:show]

  def index
    @pc_cases = PcCase.all
    # ページネーション機能の件/ページを設定
    @pc_cases = PcCase.all.page(params[:page]).per(20)
  end

  def show
    @pc_case = PcCase.find(params[:id])
    @pc_case_factors = @pc_case.factors
  end
end
