class PopulateDatabase < ActiveRecord::Migration
  def up

    Person.create name: 'John', age: 25, gender: 'male'
    Person.create name: 'Alice', age: 19, gender: 'female'
    Person.create name: 'Bob', age: 37, gender: 'male'
    Person.create name: 'Joanne', age: 28, gender: 'female'

    Person.all.each do |person|
      Bucket.create color: ['deep ocean blue', 'matte black', 'sparkling rose'].sample, material: ['plastic', 'aluminum', 'tin', 'iron'].sample, person_id: person.id
      Bucket.create color: ['deep ocean blue', 'matte black', 'sparkling rose'].sample, material: ['plastic', 'aluminum', 'tin', 'iron'].sample, person_id: person.id
      Bucket.create color: ['deep ocean blue', 'matte black', 'sparkling rose'].sample, material: ['plastic', 'aluminum', 'tin', 'iron'].sample, person_id: person.id
      Bucket.create color: ['deep ocean blue', 'matte black', 'sparkling rose'].sample, material: ['plastic', 'aluminum', 'tin', 'iron'].sample, person_id: person.id
      Bucket.create color: ['deep ocean blue', 'matte black', 'sparkling rose'].sample, material: ['plastic', 'aluminum', 'tin', 'iron'].sample, person_id: person.id
      Bucket.create color: ['deep ocean blue', 'matte black', 'sparkling rose'].sample, material: ['plastic', 'aluminum', 'tin', 'iron'].sample, person_id: person.id
    end

    Bucket.all.each do |bucket|
      Marble.create color: ['tortoiseshell', 'transparent aqua', 'red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'].sample, radius: rand(19) + 1, bucket_id: bucket.id
      Marble.create color: ['tortoiseshell', 'transparent aqua', 'red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'].sample, radius: rand(19) + 1, bucket_id: bucket.id
      Marble.create color: ['tortoiseshell', 'transparent aqua', 'red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'].sample, radius: rand(19) + 1, bucket_id: bucket.id
      Marble.create color: ['tortoiseshell', 'transparent aqua', 'red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'].sample, radius: rand(19) + 1, bucket_id: bucket.id
      Marble.create color: ['tortoiseshell', 'transparent aqua', 'red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'].sample, radius: rand(19) + 1, bucket_id: bucket.id
      Marble.create color: ['tortoiseshell', 'transparent aqua', 'red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'].sample, radius: rand(19) + 1, bucket_id: bucket.id
      Marble.create color: ['tortoiseshell', 'transparent aqua', 'red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'].sample, radius: rand(19) + 1, bucket_id: bucket.id
      Marble.create color: ['tortoiseshell', 'transparent aqua', 'red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'].sample, radius: rand(19) + 1, bucket_id: bucket.id
    end

  end

  def down

    Person.delete_all
    Bucket.delete_all
    Marble.delete_all

  end
end
