class Totalmarks < ActiveRecord::Migration[6.0]
  def change
    add_column :marks,:total,:integer
  end
end
