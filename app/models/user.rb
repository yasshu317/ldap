class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  # :ldap_authenticatable, :registerable,
  #       :recoverable, :rememberable, :trackable, :validatable
         devise :ldap_authenticatable, :rememberable, :trackable
end
