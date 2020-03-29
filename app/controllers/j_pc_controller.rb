class JPcController < ApplicationController
  def index
    @j_pcs = JPc.all
  end

  def show
    @j_pcs = JPc.find(params[:id])
  end

  def edit
    @j_pc = JPc.find(params[:id])
      if current_user.id == @j_pc.user.id
      else
        redirect_to j_pc_path(@j_pc)
      end
  end

  def update
    @j_pc = JPc.find(params[:id])
    if @j_pc.update(j_pc_params)
      redirect_to j_pc_path(@j_pc)
    else
      render :edit
    end
  end

  def destroy
    j_pc = JPc.find(params[:id])
    unless j_pc.destroy
      render :show
    end
  end

end
