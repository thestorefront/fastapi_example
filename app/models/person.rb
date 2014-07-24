class Person < ActiveRecord::Base
  attr_accessible :age, :gender, :name

  has_many :buckets

  fastapi_standard_interface [
    :id,
    :name,
    :gender,
    :age,
    :buckets
  ]

  fastapi_standard_interface_nested [
    :id,
    :name,
    :gender,
    :age
  ]

end
