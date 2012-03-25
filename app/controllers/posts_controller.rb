class PostsController < ApplicationController
  before_filter only: [:create, :destroy]

  def index
  end

  def create
    @post = current_user.posts.build(params[:post])
    if @post.save
      flash[:success] = "kTweet created!"
      redirect_to root_path
    else
      render 'static/home'
    end
  end

  def destroy
  end
end
