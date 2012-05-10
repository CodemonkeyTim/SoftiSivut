class CreateUutinens < ActiveRecord::Migration
  def change
    create_table :uutinens do |t|
      t.string :content

      t.timestamps
    end
  end
end
