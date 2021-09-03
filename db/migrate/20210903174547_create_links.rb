class CreateLinks < ActiveRecord::Migration[6.1]
  def change
    create_table :links do |t|
      t.references :homelink, null: false, foreign_key: true

      t.timestamps
    end
  end
end
