class ZangesController < ApplicationController
  def index
    @zanges = Zange.all
  end
  
  def new
    @zange = Zange.new
  end
end
