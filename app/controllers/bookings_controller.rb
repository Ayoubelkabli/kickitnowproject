class BookingsController < ApplicationController
  skip_before_action :authenticate_user!,only: [:new, :create]
  skip_before_action :verify_authenticity_token

  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.user = current_user
    if @booking.save
      redirect_to root_path, notice: 'Woo-hoo! Your booking is a go!.'
    else
      redirect_to root_path, alert: 'Oh snap! The pitch is partying with someone else.'

    end
  end

  private

  def booking_params
    params.require(:booking).permit(:stade_id, :date)
  end
end
