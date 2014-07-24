class Bucket < ActiveRecord::Base
  attr_accessible :color, :material, :person_id

  belongs_to :person
  has_many :marbles

  fastapi_standard_interface [
    :id,
    :color,
    :material,
    :person,
    :marbles
  ]

  fastapi_standard_interface_nested [
    :id,
    :color,
    :material
  ]

  fastapi_default_filters({
    marbles: {
      radius__lte: 10
    }
  })

end
