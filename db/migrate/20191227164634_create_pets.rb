class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :name 
      t.string :species 
      t.string :breed
      t.boolean :has_microchip
      t.string :microchip_number 
      t.string :microchip_registry 
      t.integer :user_id 
      t.timestamps null: false
    end
  end
end
