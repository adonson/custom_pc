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
    @pc = Pc.new(pc_params)
    @pc.user_id = current_user.id
    binding.pry
    if @pc.save
      #saveが完了したら、一覧ページへリダイレクト
      render 'index'
    else
      #saveを失敗すると新規作成ページへ
      render 'index'
    end
    # respond_to do |format|
    #   if @pc.save
    #     format.html { redirect_to @pc, notice: '作成成功' }
    #     format.json { render :show, status: :created, location: @pc }
    #   else
    #     format.html { render :new }
    #   end
    # end
  end

  def edit
    @pcs = Pc.find(params[:id])
      if 
        current_user.id == @pcs.user.id
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

  private
  def user_params
    params.require(:user).permit(:name, :user_id, :cpu_id, :mother_board_id, :memory_id, :videocard_id, :pc_case_id, :power_unit_id, :ssd_id, :cpu_cooler_id, :private)
  end
end
