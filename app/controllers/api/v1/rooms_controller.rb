class Api::V1::RoomsController < ApplicationController

  def index
    @rooms = Room.available
    render json: @rooms
  end

  def create
    room = Room.new(room_params)

    if room.save
      render json: room.to_json, status: 201
    else
      render json: room.errors, status: 400
    end
  end

  private
  def room_params
    params.permit(:room_number, :daily_rate, :condition)
  end
end
