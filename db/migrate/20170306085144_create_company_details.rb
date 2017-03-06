class CreateCompanyDetails < ActiveRecord::Migration
  def change
    create_table :company_details do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.integer :p_code
      t.string :nearest_city
      t.integer :distance
      t.date :year_last_report
      t.integer :revenue
      t.integer :income
      t.integer :population
      t.string :business_category
      t.string :description
      t.string :keyword

      t.timestamps null: false
    end
  end
end
