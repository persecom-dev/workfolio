class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.datetime :published_at

      t.timestamps
    end
  end
end
