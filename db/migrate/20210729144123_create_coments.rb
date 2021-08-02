class CreateComents < ActiveRecord::Migration[6.1]
  def change
    create_table :coments do |t|
      t.string :user_id
      t.string :post_id
      t.text :coment
      t.timestamps
    end
  end
end
