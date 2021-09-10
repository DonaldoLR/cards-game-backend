class CreateUserCards < ActiveRecord::Migration[6.1]
  def change
    create_table :user_cards do |t|
      t.belongs_to :user
      t.belongs_to :card

      t.timestamps
    end
  end
end
