class AddAutoShuffleToTemplates < ActiveRecord::Migration
  def self.up
    add_column :templates, :auto_shuffle, :boolean, :default => true
  end

  def self.down
    remove_column :templates, :auto_shuffle
  end
end
