class AddContactMailToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :contact_mail, :string
    add_column :users, :first_answer, :string
    add_column :users, :second_answer, :string
    add_column :users, :third_answer, :string
    add_column :users, :forth_answer, :string
    add_column :users, :fifth_answer, :string
  end
end
