class CreateInvoices < ActiveRecord::Migration[5.2]
  def change
    create_table :invoices do |t|
      t.string :payment_method
      t.float :ammount

      t.timestamps
    end
  end
end
