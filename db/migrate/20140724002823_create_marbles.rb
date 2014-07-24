class CreateMarbles < ActiveRecord::Migration
  def change
    create_table :marbles do |t|
      t.string :color
      t.integer :radius
      t.integer :bucket_id

      t.timestamps
    end
  end
end
