class CreateHealthFacts < ActiveRecord::Migration
  def change
    create_table :health_facts do |t|
      t.string :vet_name 
      t.string :vet_phone 
      t.integer :pet_id
      t.timestamps null: false
    end
  end
end
