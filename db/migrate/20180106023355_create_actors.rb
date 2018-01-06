class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :castings

      t.timestamps

    end
  end
end
