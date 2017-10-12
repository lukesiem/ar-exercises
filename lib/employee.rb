class Employee < ActiveRecord::Base
  belongs_to :store
  
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :store_id, presence: true
  validates_inclusion_of :hourly_rate, :in => 40..200

  before_create :password_set
  

  private
  def password_set 

      self.password = rand(8 ** 8).to_s.rjust(8,'0')
  end
 

end
