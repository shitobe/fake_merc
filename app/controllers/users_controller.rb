class UsersController < ApplicationController
  add_breadcrumb "ファイクメルク" ,:root 

  def index
    add_breadcrumb 'マイページ'
    @user = User.find(current_user.id)
  end

  def show
    unless user_signed_in? then
      redirect_to root_path
    end
  end

  def edit
  end
end
