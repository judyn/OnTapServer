class AddPlanIdToUser < ActiveRecord::Migration
  def change
    add_column :users, :plan_id, :string, default: ""
  end
end
