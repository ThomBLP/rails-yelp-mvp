class ChangeAviToReview < ActiveRecord::Migration[7.1]
  def change
    rename_table :avis, :reviews
  end
end
