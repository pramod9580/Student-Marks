class Percentage < ActiveRecord::Migration[6.0]
  def change
    add_column :marks,:percentage,:float

  end
end
