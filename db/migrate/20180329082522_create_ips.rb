class CreateIps < ActiveRecord::Migration[5.1]
  def change
    create_table :ips do |t|
      t.string :ip_address

      t.timestamps
    end
  end
end
