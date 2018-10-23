class UsersController < ApplicationController
  def index
    
  end

  def show
  end

  def create
    @user = User.new(@user_params)
    @user.save
  end

  def new
  end

  def edit
  end

  def destroy
  end
  def update
  end

  def destroy
  end

  def plant

  end

end
