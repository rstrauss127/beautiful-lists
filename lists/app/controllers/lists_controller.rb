class ListsController < ApplicationController
  def index
    #implict rendering lists/index.html.erb
    @list = List.new
    @lists = List.all
    #raise @lists.inspect #check if database query was this succesful
  end

  def show
  #params has all the data passed by a user /lists/:id
    @list = List.find(params[:id])
  end

  def create
    @list = List.new(params[:list]) #mass assignment
    @list.name = params[:list][:name]
    @list.save

    redirect_to list_url(@list)
  end

  private
  def list_params #strong params pattern
    params.require(:list).permit(:name)
  end
end
