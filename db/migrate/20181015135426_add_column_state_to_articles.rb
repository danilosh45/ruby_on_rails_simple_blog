class AddColumnStateToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :state, :string, default: "in_draft"
  end
end
