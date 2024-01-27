class BookingsController < ApplicationController
  skip_before_action :authenticate_user!,only: [:new, :create]
  skip_before_action :verify_authenticity_token

  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.user = current_user
    if @booking.save!
      redirect_to root_path, notice: 'Booking created successfully.'
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:stade_id, :date)
  end
end
