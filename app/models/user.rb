class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  #attr_accessible :email, :password, :password_confirmation, :remember_me
  # attr_accessible :title, :body

  attr_accessible :email, :password, :password_confirmation, :remember_me, :first_name, :last_name, :profile_name, :avatar, :country
  attr_accessible :title, :body
  validates :first_name, :presence => true
  validates :last_name, :presence => true
  validates :profile_name, :presence => true, :uniqueness => true, :format => { :with => /\A[a-zA-Z]+\z/, :message => "Must be formatted correctly."}
  validates :email, :presence => true
  validates :country, :presence => true

   
  has_attached_file :avatar

  has_many :jobbers#, :dependent => :destroy
 

  def full_name
  	first_name + " " + last_name
  end

end
