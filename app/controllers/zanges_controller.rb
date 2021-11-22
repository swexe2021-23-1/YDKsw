class ZangesController < ApplicationController
  def index
    @zanges = Zange.all
  end
end
