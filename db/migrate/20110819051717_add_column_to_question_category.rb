class AddColumnToQuestionCategory < ActiveRecord::Migration
  def self.up
    add_column :question_categories, :domain_url, :string
  end

  def self.down
    remove_column :question_categories, :domain_url
  end
end
