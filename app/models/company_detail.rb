class CompanyDetail < ActiveRecord::Base
geocoded_by :address
#geocoded_by :nearest_city
after_validation :geocode, if: ->(obj){ obj.address.present? and obj.address_changed? }
validates :name, presence: true
validates :address, presence: true
validates :city, presence: true
validates :state, presence: true
validates :p_code, presence: true
validates :nearest_city, presence: true
validates :year_last_report, presence: true
validates :revenue, presence: true
validates :income, presence: true

 def full_address
  [address, city, state, p_code].compact.join(‘, ‘)
 end

end
