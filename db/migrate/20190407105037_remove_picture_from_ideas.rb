class RemovePictureFromIdeas < ActiveRecord::Migration[5.2]
  def change
    remove_column :ideas, :picture, :string
  end
end
