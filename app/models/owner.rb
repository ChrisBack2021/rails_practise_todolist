class Owner < ApplicationRecord
  has_many :do_lists


  def full_name
    return "#{first_name} #{last_name}"
  end
end
