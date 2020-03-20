class CpuCoolerController < ApplicationController
  before_action :authenticate_user!, except: [:index,:show]

  def index
    @cpu_coolers = CpuCooler.all
  end

  def show
    @cpu_coolers = CpuCooler.find(params[:id])
  end
end
