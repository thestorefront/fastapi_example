class Api::V1::MarblesController < ApplicationController

  def index

    render json: Marble.fastapi.filter(request.query_parameters).response

  end

  def show

    render json: Marble.fastapi.fetch(params[:id]).response

  end

end
