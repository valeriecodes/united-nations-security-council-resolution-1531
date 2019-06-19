class CreateAgreements < ActiveRecord::Migration[5.2]
  def change
    create_table :agreements do |t|
      t.integer :country1
      t.integer :country2
      t.text :type

      t.timestamps
    end
  end
end
