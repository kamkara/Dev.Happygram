class AddArticleDescribre < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :messages, :string
  end
end
