class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.string :centent
      t.integer :user_id

      t.timestamps
    end
  end
end
