class FixIdea < ActiveRecord::Migration
  def change
  	change_column :ideas, :description, :text
  end
end
