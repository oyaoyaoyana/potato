class CreateContractMessages < ActiveRecord::Migration[5.0]
  def change
    create_table :contract_messages do |t|
      t.references :contract, foreign_key: true
      t.references :user, foreign_key: true
      t.text :body

      t.timestamps
    end
  end
end
