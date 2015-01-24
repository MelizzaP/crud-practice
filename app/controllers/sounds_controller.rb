class SoundsController < ApplicationController
  def index
    @sounds = Sound.all
  end

  def show
    @sound = Sound.find(params[:id])
  end

  def new
    @sound = Sound.new
  end

  def create
    sound = Sound.create(sound_params)
    sound.save
    redirect_to sounds_path
  end

  def edit
  end

  def update
  end
  
  def destroy
  end
  
  private 
  def sound_params
    params.require(:sound).permit(:title, :soundcloud_url)
  end
end
