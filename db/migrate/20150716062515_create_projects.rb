class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :date_create

      t.timestamps null: false
    end
  end
end
