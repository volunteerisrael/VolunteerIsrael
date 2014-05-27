class PagesController < ApplicationController
  def index
  	@organizations = Organization.all.order("created_at DESC")
  end

  def about
  end
end
