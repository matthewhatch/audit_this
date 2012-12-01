class CreateAuditTable < ActiveRecord::Migration
  def self.up
    create_table :audits do |t|
      t.string :text, :null => false
      t.string :user, :null => false
      t.string :source, :null => false

      t.timestamps

    end
  end

  def self.down
    drop_table :audits
  end
end