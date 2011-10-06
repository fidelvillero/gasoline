class AddDateAndCosteAdnGalAndKmToStation < ActiveRecord::Migration
=begin
  def self.up
    add_column :stations, :Date, :date
    add_column :stations, :Coste, :fload
    add_column :stations, :gal, :float
    add_column :stations, :KM, :float
  end

  def self.down
    remove_column :stations, :KM
    remove_column :stations, :gal
    remove_column :stations, :Coste
    remove_column :stations, :Date
  end
=end
end
