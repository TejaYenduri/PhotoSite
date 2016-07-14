class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.column :comment, :string
      t.column :date_time, :datetime
      t.column :user_id, :string
      t.column :photo_id, :string
      t.timestamps null: false
    end
  end
end
