class PcCaseController < ApplicationController
  before_action :authenticate_user!, except: [:index,:show]

  def index
    @pc_cases = PcCase.all
  end

  def show
    @pc_case = PcCase.find(params[:id])
    @pc_case_factors = @pc_case.factors
  end
end
