class AddPolicyToOpinions < ActiveRecord::Migration
  def change
    add_reference :opinions, :policy, index: true, foreign_key: true
  end
end
