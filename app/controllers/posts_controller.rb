class PostController < ApplicationController

  def index
    @users = Post.all
  end

  def show
    @user = Post.find(params[:id])
  end
  
end
