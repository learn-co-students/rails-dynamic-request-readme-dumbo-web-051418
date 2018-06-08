class PostController < ApplicationController
  def show
    @post = Post.find(params[:id])
    render :'show_posts.html'
  end
end
