class Marble < ActiveRecord::Base
  attr_accessible :bucket_id, :color, :radius

  belongs_to :bucket

  fastapi_standard_interface [
    :id,
    :color,
    :radius,
    :bucket
  ]

  fastapi_standard_interface_nested [
    :id,
    :color,
    :radius
  ]
  
end
