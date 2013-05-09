class Jobber < ActiveRecord::Base
  attr_accessible :category, :country, :donation_amt, :job_description, :organization, :user_id

  validates :category, :presence => true
  validates :donation_amt, :presence => true, :numericality => {:greater_than_or_equal_to => 50.00}
  validates :donation_amt, :presence => true, :numericality => {:less_than_or_equal_to => 1500.00} 
  validates :job_description, :presence => true, :length => { :maximum => 200 }
  validates :organization, :presence => true
  validates :user_id, :presence => true

 belongs_to :user

 end
