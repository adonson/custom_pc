class PcCaseController < ApplicationController
  before_action :authenticate_user!, except: [:index,:show]

  def index
    @pc_cases = PcCase.all
  end

  def show
    @pc_cases = PcCase.find(params[:id])
  end
end
