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
    @comments = @post.comments.includes(:user).page(params[:page]).per(10).order("created_at DESC")
    @comment = Comment.new
  end

  def search
    @post = Post.new
    @comment = Comment.new
    @posts = Post.search_title(post_params[:text])
    @result = ""
    if post_params[:pref_id] != ""  && @posts != []
      # binding.pry
      @posts = @posts.search_pref(post_params[:pref_id])
    end
    if post_params[:city_id] != "" && @posts != []
      # binding.pry
      @posts = @posts.search_city(post_params[:city_id])
    end
      @posts = @posts.page(params[:page]).per(10)
    if @posts == [] 
      @posts = Post.all
      @result = "検索結果なし"
      @rankings = @posts.find(Good.group(:post_id).order('count(post_id) desc').pluck(:post_id)).page(params[:page]).per(10)
    elsif @posts.where(id: Good.group(:post_id).order('count(post_id) desc').pluck(:post_id)) == []
      @result = "Good獲得はいません"
      @rankings = Post.find(Good.group(:post_id).order('count(post_id) desc').pluck(:post_id)).page(params[:page]).per(10)
    else
      @rankings = @posts.find(Good.group(:post_id).order('count(post_id) desc').pluck(:post_id)).page(params[:page]).per(10)
    end
  end

  def sachdemo
    @post = Post.new
    @comment = Comment.new
    @posts = Post.all.page(params[:page]).per(10)
    @rankings = @posts.find(Good.group(:post_id).order('count(post_id) desc').pluck(:post_id)).page(params[:page]).per(10)
  end

  private
  def post_params
    params.require(:post).permit(:image, :text, :pref_id, :city_id).merge(user_id: current_user.id)
  end
end
