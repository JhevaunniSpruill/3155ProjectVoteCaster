class CreatePolls < ActiveRecord::Migration[5.2]
  def change
    create_table :polls do |t|
      t.text :Poll_contents
      t.text :Choice_1
      t.text :Choice_2
      t.text :Choice_3
      t.text :Choice_4

      t.timestamps
    end
  end
end
