class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable


  #attr_accessible :first_name, :last_name, :profile_name

 # validates :first_name, :presence => true
 # validates :last_name, :presence => true
 # validates :profile_name, :presence => true, :uniqueness => true, :format => {:with => /\A[a-zA-Z]+\z/, :message => "Must be formatted correctly."}
#  validates :email, :presence => false, :uniqueness => true, :format => {
#      :with => %r{^([0-9a-zA-Z]([-\.\w]*[0-9a-zA-Z])*@([0-9a-zA-Z][-\w]*[0-9a-zA-Z]\.)+[a-zA-Z]{2,9})$},
#      :message => "You must enter a valid email address."
 # }


  has_many :staffs
end
