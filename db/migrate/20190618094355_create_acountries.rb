class CreateAcountries < ActiveRecord::Migration[5.0]
  def change
    create_table :acountries do |t|

      t.timestamps
    end
  end
end
