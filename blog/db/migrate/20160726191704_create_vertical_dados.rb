class CreateVerticalDados < ActiveRecord::Migration[5.0]
  def change
    create_table :vertical_dados do |t|
      t.string :key
      t.string :value

      t.timestamps
    end
  end
end
