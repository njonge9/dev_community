class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :trackable

  PROFILEE_TITLE = [
    "Seniour Ruby on Rails Developer",
    "Full Stack Ruby on Rails Developer",
    "Senior Ruby on Rails Developer",
    "Juniour Full stack Ruby on Rails Developer",
    "Seniour Java Developer",
    "Seniour Frontend Developer"
  ].freeze

  def name
    "#{first_name} #{last_name}".strip
  end
end
