class CreateRoutes < ActiveRecord::Migration[6.0]
  def change
    create_table :routes do |t|
      t.string :name
      t.string :grade
      t.string :beta

      t.timestamps
    end
  end
end
