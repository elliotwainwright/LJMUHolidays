class AddApprovedToHolidays < ActiveRecord::Migration
  def self.up
    add_column :holidays, :approved, :boolean, :default => false, :null => false
  end

  def self.down
    remove_column :holidays, :approved
  end
end
