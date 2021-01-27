class CpuCoolerController < ApplicationController
  before_action :authenticate_user!, except: [:index,:show]

  def index
    @cpu_coolers = CpuCooler.all
  end

  def show
    @cpu_cooler = CpuCooler.find(params[:id])
    @cpu_cooler_cpu_sockets = @cpu_cooler.cpu_sockets
  end
end
