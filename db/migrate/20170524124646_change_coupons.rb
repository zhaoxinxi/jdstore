class ChangeCoupons < ActiveRecord::Migration[5.0]
  def change
    remove_column :coupons, :attachments
  end
end
