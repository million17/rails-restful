class PostsController < ApplicationController
  before_action :set_post, only: [:show, :update, :destroy]

  #Get /post
  def index
    @posts = Post.all
    json_response(@posts)
  end
end
