class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.integer :cedula, limit: 5
      t.string :email
      t.string :name
      t.string :lastname
      t.string :address
      t.integer :local_phone
      t.integer :cellphone, limit: 5
      t.references :auxiliar, foreign_key: true

      t.timestamps
    end
  end
end
