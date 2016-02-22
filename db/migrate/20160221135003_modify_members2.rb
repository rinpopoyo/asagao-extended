class ModifyMembers2 < ActiveRecord::Migration
  def change
    add_column :members, :job, :integer
    add_column :members, :other_job, :string
  end
end
