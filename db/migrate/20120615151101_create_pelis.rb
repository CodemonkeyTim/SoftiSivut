class CreatePelis < ActiveRecord::Migration
  def change
    create_table :pelis do |t|
      t.string :place
      t.text :description
      
      t.datetime :time

      t.timestamps
    end
  end
end
