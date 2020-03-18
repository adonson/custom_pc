class CaseController < ApplicationController
  before_action :authenticate_user!, except: [:index,:show]

  def index
    @cases = Case.all
  end

  def show
    @cases = Case.find(params[:id])
  end
end
