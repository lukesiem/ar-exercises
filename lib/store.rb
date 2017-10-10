class Store < ActiveRecord::Base
has_many :employees

 validates :name, presence: true, length: { minimum: 3 }
 validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }
 validate :mustsellclothes

  def mustsellclothes
    if !mens_apparel.present? && !womens_apparel.present?
      errors.add(:clothes_type_error, "Must carry Mens and / or Womens Wear")
    end
  end

end

