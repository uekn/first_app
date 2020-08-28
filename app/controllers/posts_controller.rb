class PostsController < ApplicationController
    def index
        @posts = Post.all
    end

    def new
    end

    def create
        Post.create(content: params[:content])
    end

    #For commit test
end
