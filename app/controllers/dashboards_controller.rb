class DashboardsController < ApplicationController
  def index
    @items = (1..40).to_a
  end
end
