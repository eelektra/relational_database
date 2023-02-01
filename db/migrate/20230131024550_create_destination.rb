class CreateDestination < ActiveRecord::Migration[5.2]
  def change
    create_table :destinations do |t|
      t.string :name
      t.boolean :booked?
      t.integer :num_of_days
      t.timestamps
      t.references :traveller, foreign_key: true
    end
  end
end
