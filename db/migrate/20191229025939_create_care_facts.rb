class CreateCareFacts < ActiveRecord::Migration
  def change
    create_table :care_facts do |t|

      t.timestamps null: false
    end
  end
end
