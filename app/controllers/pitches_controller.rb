class PitchesController < ApplicationController
  skip_before_action :authenticate_user!,only: [:index]
  def index
    @pitches = Stade.all
  end

  def show
    @pitch = Pitches.find(params[:id])
    respond_to do |format|
      # format.html # Show the pitch
      format.json { render json: @pitch }
    end

  end



end
