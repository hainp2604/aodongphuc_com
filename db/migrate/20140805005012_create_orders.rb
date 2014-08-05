class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
