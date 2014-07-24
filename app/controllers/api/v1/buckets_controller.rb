class Api::V1::BucketsController < ApplicationController

  def index

    render json: Bucket.fastapi.filter(request.query_parameters).response

  end

  def show

    render json: Bucket.fastapi.fetch(params[:id]).response

  end

end
