class ManageRegionsController < ApplicationController
  before_filter :set_section


  private 
  
  def set_section
    @section = "settings"
    @subsection = "manage_regions"
  end
end
