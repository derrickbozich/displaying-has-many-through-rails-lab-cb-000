class AppointmentsController < ApplicationController
  def index
    # raise error
    raise ActionController::RoutingError.new
  end

  def show
    @appointment = Appointment.find_by_id(params[:id])
  end
end
