class PostsController < ApplicationController

  def show
    @post = Post.find(params[:id]) #shows specific object
  end

end
