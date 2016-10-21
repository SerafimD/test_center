class CreateProtocols < ActiveRecord::Migration[5.0]
  def change
    create_table :protocols do |t|
      t.string :main_number
      t.string :second_number
      t.integer :customer_id
      t.string :sample
      t.datetime :date_receipt
      t.datetime :date_transfer_lab
      t.datetime :date_result
      t.datetime :date_pay
      t.boolean :urgent
      t.boolean :paid
      t.boolean :send_to_customer
      t.string :comment

      t.timestamps
    end
  end
end
