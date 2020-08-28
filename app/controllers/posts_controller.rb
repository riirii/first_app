class PostsController < ApplicationController
  def index
    @post = Post.all
  end
end

  def new
  end


  def create
    Post.create(content: params[:content])
  end
