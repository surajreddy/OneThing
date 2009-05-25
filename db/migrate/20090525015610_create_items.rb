class CreateItems < ActiveRecord::Migration
  def self.up
    create_table :items do |t|
      t.string :title
      t.text :description
      t.integer :value
      t.integer :list_id
      t.integer :user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :items
  end
end
