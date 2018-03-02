class AddDefaultValueToTodoFinished < ActiveRecord::Migration[5.1]
  def change
  	change_column :todos, :finished, :boolean, :default => false
  end
end
