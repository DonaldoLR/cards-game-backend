class CreateCards < ActiveRecord::Migration[6.1]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :design_image
      t.integer :build_cost
      t.string :description

      t.timestamps
    end
  end
end
