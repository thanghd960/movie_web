class CreateDivises < ActiveRecord::Migration[5.1]
  def change
    create_table :divises do |t|
      t.string :User

      t.timestamps
    end
  end
end
