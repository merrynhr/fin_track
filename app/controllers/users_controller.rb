class UsersController < ApplicationController
  def my_portfolio
    @tracked_stocks = current_user.stocks
  end

  def friends_list
    @friends_list = current_user.friends
  end

end
