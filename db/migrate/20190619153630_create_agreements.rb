class CreateAgreements < ActiveRecord::Migration[5.2]
  def change
    create_table :agreements do |t|
      t.Country :country1
      t.Country :country2
      t.text :type

      t.timestamps
    end
  end
end
