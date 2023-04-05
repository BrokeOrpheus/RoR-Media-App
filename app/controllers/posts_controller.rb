class PostsController < ApplicationController
  def index
  end
  
  def create
    @post = Post.create( content: params[:content])
  end
end