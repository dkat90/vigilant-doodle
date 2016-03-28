class ActorsController < ApplicationController

  def new
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end



  private
    def actor_params
      params.require(:actor).permit(:name, :year_of_birth, :thumbnail)
    end



end
