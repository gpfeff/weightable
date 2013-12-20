class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :profile_pic
      t.float :goal_weight
      t.date :join_date
      t.string :e_mail

      t.timestamps
    end
  end
end
