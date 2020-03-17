class MemoryController < ApplicationController
  before_action :authenticate_user!, except: [:index,:show]

  def index
    @memories = Memory.all
  end

  def show
    @memories = Memory.find(params[:id])
  end
end
