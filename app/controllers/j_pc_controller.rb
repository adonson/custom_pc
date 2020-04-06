class JPcController < ApplicationController
  before_action :authenticate_user!, except: [:index,:show]
  def index
    @j_pcs = JPc.all
  end

  def show
    @j_pcs = JPc.find(params[:id])
  end

  def new
    @j_pcs = JPc.new
  end

  def create
    @j_pc = JP.new(j_pc_params)
    respond_to do |format|
      if @j_pc.save
        format.html { redirect_to @j_pc, notice: '作成成功' }
        format.json { render :show, status: :created, location: @j_pc }
      else
        render :new
      end
    end
  end

  def edit
    @j_pcs = JPc.find(params[:id])
      if current_user.id == @j_pc.user.id
      else
        redirect_to j_pc_path(@j_pc)
      end
  end

  def update
    @j_pcs = JPc.find(params[:id])
    if @j_pc.update(j_pc_params)
      redirect_to j_pc_path(@j_pc)
    else
      render :edit
    end
  end

  def destroy
    j_pcs = JPc.find(params[:id])
    unless j_pc.destroy
      render :show
    end
  end

end
