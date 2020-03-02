class PostsController < ApplicationController
  before_action :authenticate_user!, except: [:index]
  def index
    @posts = Post.order("created_at DESC").page(params[:page]).per(10)
    @ranking_users = User.order('good_count DESC').limit(10)
    @comment = Comment.new
    @post = Post.new
  end

  def new
    @post = Post.new
  end

  def create
    Post.create(post_params)
    redirect_to root_path
  end

  def show
    @post = Post.find(params[:id])
    @comments = @post.comments.includes(:user).order("created_at DESC")
    @comment = Comment.new
  end

  def search
    @post = Post.new
    @comment = Comment.new
    @posts = Post.search_title(post_params[:text])
    @result = ""
    if post_params[:prefcture_id] != ""  && @posts != []
      # binding.pry
      @posts = @posts.search_prefcture(post_params[:prefcture_id])
    end
    if post_params[:city_id] != "" && @posts != []
      # binding.pry
      @posts = @posts.search_city(post_params[:city_id])
    end
    # binding.pry
    # binding.pry
    @posts = Post.all
    if @posts == [] 
    #   @result = "検索結果なし"
    #   @rankings = Post.find(Good.group(:post_id).order('count(post_id) desc').pluck(:post_id))
    #   if @rankings == [] 
    #     @result += "Good獲得はありません"
    #     @rankings = Post.all
    #   else
    #     @rankings = Post.find(Good.group(:post_id).order('count(post_id) desc').pluck(:post_id))
    #   end
    # elsif @posts.find(Good.group(:post_id).order('count(post_id) desc').pluck(:post_id)) == []
    # }
    #   @result = "Good獲得はありません"
    #   @rankings = Post.find(Good.group(:post_id).order('count(post_id) desc').pluck(:post_id))
    #   if @rankings == [] 
    #     @rankings = Post.all
    #   else
    #     @rankings = @posts.find(Good.group(:post_id).order('count(post_id) desc').pluck(:post_id))
    #   end
    # else
    end
  @rankings = Post.find(Good.group(:post_id).order('count(post_id) desc').pluck(:post_id))
  end

  def sachdemo
    @post = Post.new
    @comment = Comment.new
    @posts = Post.all
    @rankings = Post.find(Good.group(:post_id).order('count(post_id) desc').pluck(:post_id))
    if @rankings == [] 
      @result = "Good獲得はありません"
      @rankings = Post.limit(10)
    end
  end

  private
  def post_params
    params.require(:post).permit(:image, :text, :prefcture_id, :city_id).merge(user_id: current_user.id)
  end
  
end