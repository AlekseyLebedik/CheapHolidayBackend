class CreateLocalplaces < ActiveRecord::Migration[6.1]
  def change
    create_table :localplaces do |t|
      t.string :name 
      t.string :city
      t.string :image_url
      t.string :map
      t.text :description
      t.string :mental
      t.boolean :visit_place
      
      t.timestamps
    end
  end
end
