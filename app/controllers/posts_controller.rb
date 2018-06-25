class PostsController < ApplicationController
  def index
    # 루트페이지, 모든 게시물 보여준다
    @posts = Post.all
  end

  def new
    # 새로운 게시물을 입력 받아서
  end
  
  def create
    @title = params[:title]
    @content = params[:content]
    
    Post.create(
      title: @title,
      content: @content
      )
    
  end

  def show
    # 게시물 보여주는 곳
    postId = params[:id]
    @post = Post.find(postId)
  end
end
