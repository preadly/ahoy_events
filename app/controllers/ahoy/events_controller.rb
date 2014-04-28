module Ahoy
  class EventsController < Ahoy::BaseController
    protect_from_forgery except: :create

    def create
      ahoy.track params[:name], params[:properties]
      render json: {}
    end

  end
end
