class CreateAuxiliars < ActiveRecord::Migration[5.2]
  def change
    create_table :auxiliars do |t|
      t.string :name
      t.string :lastname
      t.string :email

      t.timestamps
    end
  end
end
