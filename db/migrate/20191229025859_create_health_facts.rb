class CreateHealthFacts < ActiveRecord::Migration
  def change
    create_table :health_facts do |t|

      t.timestamps null: false
    end
  end
end
