class TagsController < ApplicationController

  def index

  end

  def show
    @tag = Tag.find(params[:id])
  end

  def destroy
    @tag = Tag.find(params[:id])
    @tag.destory

    redirect_to tags_path
  end

end
