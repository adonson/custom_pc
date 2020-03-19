class PowerUnitController < ApplicationController
  before_action :authenticate_user!, except: [:index,:show]
  def index
    @power_units = PowerUnit.all
  end

  def show
    @power_units = PowerUnit.find(params[:id])
  end
end
