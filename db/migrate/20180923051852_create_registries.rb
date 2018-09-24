class CreateRegistries < ActiveRecord::Migration[5.2]
  def change
    create_table :registries do |t|
      t.references :group, foreign_key: true
      t.references :student, foreign_key: true
      t.references :invoice, foreign_key: true
      t.boolean :state
      t.float :final_qualification

      t.timestamps
    end
  end
end
