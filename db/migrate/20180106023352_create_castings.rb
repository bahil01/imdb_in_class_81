class CreateCastings < ActiveRecord::Migration
  def change
    create_table :castings do |t|
      t.integer :actor_id

      t.timestamps

    end
  end
end
