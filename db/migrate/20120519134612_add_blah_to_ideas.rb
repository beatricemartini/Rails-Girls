class AddBlahToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :blah, :string
  end
end
