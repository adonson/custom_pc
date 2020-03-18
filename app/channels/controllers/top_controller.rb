class TopController < ApplicationController
  def index
    @cpu = Cpu.all
  end
end
