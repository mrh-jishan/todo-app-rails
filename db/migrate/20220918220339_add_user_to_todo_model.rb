class AddUserToTodoModel < ActiveRecord::Migration[7.0]
  def change
    add_column :todos, :created_by, :string
  end
end
