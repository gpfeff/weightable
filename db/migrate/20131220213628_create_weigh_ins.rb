class CreateWeighIns < ActiveRecord::Migration
  def change
    create_table :weigh_ins do |t|
      t.float :current_weight
      t.date :current_date
      t.string :picture

      t.timestamps
    end
  end
end
