class CreateTraveller < ActiveRecord::Migration[5.2]
  def change
    create_table :travellers do |t|
      t.string :name
      t.boolean :over_18?
      t.integer :year
      t.timestamps
    end
  end
end
