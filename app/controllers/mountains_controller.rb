class MountainsController < ApplicationController
	
  def index
  	@user = User.all
  end
end