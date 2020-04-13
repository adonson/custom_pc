class PcController < ApplicationController
  before_action :authenticate_user!, except: [:index,:show]
  
  def index
    @pc = Pc.all
  end

  def show
    @pc = Pc.find(params[:id])
  end

  def new
    @pc = Pc.new
  end

  def create
    @pc = Pc.new(pc_params)
    respond_to do |format|
      if @pc.save
        format.html { redirect_to @pc, notice: '作成成功' }
        format.json { render :show, status: :created, location: @pc }
      else
        format.html { render :new }
      end
    end
  end


  def edit
    @pc = Pc.find(params[:id])
      if current_user.id == @pc.user.id
      else
        redirect_to pc_path(@pc)
      end
  end

  def update
    @pc = Pc.find(params[:id])
    if @pc.update(pc_params)
      redirect_to pc_path(@pc)
    else
      render :edit
    end
  end

  def destroy
    pc = Pc.find(params[:id])
    unless pc.destroy
      render :show
    end
  end
end
