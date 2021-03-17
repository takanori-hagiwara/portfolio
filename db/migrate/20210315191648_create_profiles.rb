class CreateProfiles < ActiveRecord::Migration[6.0]
  def change
    create_table :profiles do |t|
      t.text :profile
      t.text :skill
      t.text :works
      t.text :contact
      t.timestamps
    end
  end
end
