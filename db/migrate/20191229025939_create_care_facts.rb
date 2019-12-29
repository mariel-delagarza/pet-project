class CreateCareFacts < ActiveRecord::Migration
  def change
    create_table :care_facts do |t|
      t.string :food_brand 
      t.string :food_serving 
      t.string :feedings_per_day 
      t.integer :pet_id 
      t.timestamps null: false
    end
  end
end
