class TagsController < ApplicationController

    def index
      @tags = Tag.all
    end

    def create
      
    end

    def show
      @tag = Tag.find(params[:id])
    end
end
