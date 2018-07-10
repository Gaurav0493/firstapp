class CommentsController < ApplicationController
  def index
    @comments = Comment.all
  end


  def create
    @post = Post.find(params[:post_id])
    @comment = @post.comments.create(params[:comment].permit(:Name, :Description))
    redirect_to posts_path(@post)
  end


end
