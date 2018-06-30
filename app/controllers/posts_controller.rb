class PostsController < ApplicationController
  def get
  end

  def show
    @post = Post.find(params[:id])
  end
end
