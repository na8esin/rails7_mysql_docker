class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.integer :status, default: 0, null: false

      t.timestamps
    end
  end
end
