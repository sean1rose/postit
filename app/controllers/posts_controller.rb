class PostsController < ApplicationController
  def index
    @posts = Post.all                      # action: grabs all posts out of database, saves to IV
  end

  def show
    @post = Post.find(params[:id])        # grabs a particular post
  end

  def new
  end

  def create

  end

  def edit

  end

  def update

  end
  
end
