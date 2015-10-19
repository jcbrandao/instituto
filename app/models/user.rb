class User < ActiveRecord::Base
  #accepts_nested_attributes_for :email, :is_female, :date_of_birth,:password, :password_confirmation

  attr_accessible :name, :email, :is_female, :date_of_birth,:password, :password_confirmation
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable
  #:validatable
  # Setup accessible (or protected) attributes for your model
  #attr_accessible :name, :password, :password_confirmation
end
