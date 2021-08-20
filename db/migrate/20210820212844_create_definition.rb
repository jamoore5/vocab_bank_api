class CreateDefinition < ActiveRecord::Migration[6.1]
  def change
    create_table :definitions do |t|
      t.text :word
      t.text :pronunciation
      t.text :definition

      t.timestamps
    end
  end
end
