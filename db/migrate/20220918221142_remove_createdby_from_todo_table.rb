class RemoveCreatedbyFromTodoTable < ActiveRecord::Migration[7.0]
  def change
    remove_column :todos, :created_by, :string
  end
end
