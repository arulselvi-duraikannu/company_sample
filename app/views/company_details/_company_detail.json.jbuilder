json.extract! company_detail, :id, :name, :address, :city, :state, :p_code, :nearest_city, :distance, :year_last_report, :revenue, :income, :population, :business_category, :description, :keyword, :created_at, :updated_at
json.url company_detail_url(company_detail, format: :json)
