class AddAgeToMessages < ActiveRecord::Migration
  def change
    add_column :messages, :age, :integer
    change_table messages do |t|
      t.integer :age, :integer, :scale => false
    end
  end
end
