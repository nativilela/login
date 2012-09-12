class CreatePartes < ActiveRecord::Migration
  def change
    create_table :partes do |t|
      t.string :mes
      t.float :n_dias

      t.timestamps
    end
  end
end
