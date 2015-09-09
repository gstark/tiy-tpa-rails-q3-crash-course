class CreateTrucks < ActiveRecord::Migration
  def change
    create_table :trucks do |t|
      t.string :name
      t.string :location
      t.float :latitude
      t.float :longitude
      t.integer :number_of_menu_options
      t.text :menu

      t.timestamps null: false
    end
  end
end
