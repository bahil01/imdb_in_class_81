class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.datetime :title
      t.string :text
      t.integer :director_id

      t.timestamps

    end
  end
end
