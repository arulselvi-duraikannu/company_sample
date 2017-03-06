class AddLatiLongiToCompanydetail < ActiveRecord::Migration
  def change
   add_column :company_details, :latitude, :float
   add_column :company_details, :longitude, :float
  end
end
