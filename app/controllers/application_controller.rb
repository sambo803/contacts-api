class ApplicationController < ActionController::API
  def first_contact
    render json: { message: "first contact route response json something " }
  end
end
