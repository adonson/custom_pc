class PcController < ApplicationController
  before_action :authenticate_user!, except: [:index,:show]
  
  def index
    @pcs = Pc.all
  end

  def show
    @pcs = Pc.find(params[:id])
  end

  def new
    @pcs = Pc.new

  end

  def create
    @pcs = Pc.new(pc_params)
    respond_to do |format|
      if @pcs.save
        format.html { redirect_to @pcs, notice: '作成成功' }
        format.json { render :show, status: :created, location: @pcs }
      else
        format.html { render :new }
      end
    end
  end

  def edit
    @pcs = Pc.find(params[:id])
      if current_user.id == @pcs.user.id
      else
        redirect_to pc_path(@pcs)
      end
  end

  def update
    @pcs = Pc.find(params[:id])
    if @pcs.update(pc_params)
      redirect_to pc_path(@pcs)
    else
      render :edit
    end
  end

  def destroy
    pcs = Pc.find(params[:id])
    unless pcs.destroy
      render :show
    end
  end

end
