class CreateEmployees < ActiveRecord::Migration[7.1]
  def change
    create_table :employees do |t|
      t.string :name
      t.references :employeeable, polymorphic: true, null: false

      t.timestamps
    end
  end
end
