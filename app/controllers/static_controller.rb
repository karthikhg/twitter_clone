class StaticController < ApplicationController
  def home
    if signed_in?
      @post = current_user.posts.build if signed_in?
      @feed_items = current_user.feed
    end
  end

  def help
  end

  def about
  end

  def contact
  end

end

