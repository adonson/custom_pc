class TopController < ApplicationController
  def index
    @cpus = Cpu.all
  end
end
