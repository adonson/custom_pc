class CpuController < ApplicationController
  before_action :authenticate_user!, except: [:show]

  def index
    @cpus = Cpu.all
  end

  def show
    @cpus = Cpu.find(params[:id])
  end
end