class StoresController < ApplicationController
  before_filter :set_section


  private 
  
  def set_section
    @section = "stores"
    @subsection = "index"
    @enable_search = true
  end
end
