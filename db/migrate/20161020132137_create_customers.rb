class CreateCustomers < ActiveRecord::Migration[5.0]
  def change
    create_table :customers do |t|
      t.string :type
      t.string :name
      t.string :fio
      t.string :phone
      t.string :email
      t.string :address

      t.timestamps
    end
  end
end
