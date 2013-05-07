class CreateJobbers < ActiveRecord::Migration
  def change
    create_table :jobbers do |t|
      t.text :job_description, :null => false, :default => ""
      t.string :country, :null => false, :default => ""
      t.decimal :donation_amt, :precision => 8, :scale => 2, :null => false, :default => ""
      t.text :organization, :null => false, :default => ""
      t.string :category, :null => false, :default => ""

      t.timestamps
    end
  end
end
