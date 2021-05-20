class ListsController < ApplicationController

  def index
    @lists = List.all
  end

  def show
    @list = List.find(params[:id])
  end

  def new
    @list = List.new(params[:id])
  end

  def create
    @list = List.new(params[:id])
    @list.save
  end
end
