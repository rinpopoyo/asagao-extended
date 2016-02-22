class ModifyMembers2 < ActiveRecord::Migration
  def change
    add_column :members, :job, :integer, null: false
  end
end
