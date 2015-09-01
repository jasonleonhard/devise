class DashboardController < ApplicationController
  before_filter :authenticate_user! # devise check user for signed in
  def index    
  end
end