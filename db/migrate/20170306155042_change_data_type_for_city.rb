class ChangeDataTypeForCity < ActiveRecord::Migration
  def change
  change_column(:company_details, :nearest_city, :text)
  end
end
