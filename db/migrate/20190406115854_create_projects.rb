class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :proj_title
      t.text :proj_desc

      t.timestamps
    end
  end
end
