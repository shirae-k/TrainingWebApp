class PostsController < ApplicationController
  def index
    @posts = Post.all
  end
  def show
        @posts  = Post.find_by(id: params[:id])

  end

  def new
  end

end
