class CreateGroups < ActiveRecord::Migration[5.2]
  def change
    create_table :groups do |t|
      t.date :init_date
      t.date :end_date
      t.boolean :active
      t.references :subject, foreign_key: true

      t.timestamps
    end
  end
end
