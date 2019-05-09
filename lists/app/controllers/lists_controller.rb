class ListsController < ApplicationController
  def index
    #implict rendering lists/index.html.erb
    @lists = List.all
  end
end
