class CreateBuckets < ActiveRecord::Migration
  def change
    create_table :buckets do |t|
      t.string :color
      t.string :material
      t.integer :person_id

      t.timestamps
    end
  end
end
