class CreateRepairs < ActiveRecord::Migration
  def self.up
    create_table :repairs do |t|
      t.string :title
      t.string :car
      t.date :repair_date
      t.string :notes

      t.timestamps
    end
  end

  def self.down
    drop_table :repairs
  end
end
