class CreateVotos < ActiveRecord::Migration
  def change
    create_table :votos do |t|
      t.string :superheroe
      t.string :mail

      t.timestamps null: false
    end
  end
end
