class Store < ActiveRecord::Base

  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {only_integer: true, greater_than: 0}

  def clothingcheck
    if mens_apparel || womens_apparel
      errors.add(:apparel, "must choose mens or womens clothes")
    end
  end
end
