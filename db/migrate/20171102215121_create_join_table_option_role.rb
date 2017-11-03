class CreateJoinTableOptionRole < ActiveRecord::Migration[5.1]
  def change
    create_join_table :options, :roles do |t|
       t.index [:option_id, :role_id]
      # t.index [:role_id, :option_id]
    end
  end
end
