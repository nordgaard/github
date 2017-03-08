class CreateWelcomes < ActiveRecord::Migration
  def change
    create_table :welcomes do |t|
      t.string :description

      t.timestamps null: false
    end
  end
end
