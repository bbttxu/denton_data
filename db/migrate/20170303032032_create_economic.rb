class CreateEconomic < ActiveRecord::Migration[5.0]
  def change
    create_table :economics do |t|
    		t.integer :_id
    		t.integer :year
    		t.string :title_field
    		t.integer :value
    end
  end
end
