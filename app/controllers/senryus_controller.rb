class SenryusController < ApplicationController
  
  def index
    @senryus = Senryu.all
  end
  
end
