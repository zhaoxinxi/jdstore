class ChangeCoupons1 < ActiveRecord::Migration[5.0]
  def change
    add_column :coupons, :attachments ,:text
  end
end
