class AppointmentsController < ApplicationController
  before_filter :authenticate_user!

  def index
    @user = current_user
  end

  def show
  end

  def new
  end

  def edit
  end
end
