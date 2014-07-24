class Api::V1::PeopleController < ApplicationController

  def index

    render json: Person.fastapi.filter(request.query_parameters).response

  end

  def show

    render json: Person.fastapi.fetch(params[:id]).response

  end

end
