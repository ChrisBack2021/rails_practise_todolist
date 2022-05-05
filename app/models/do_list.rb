class DoList < ApplicationRecord
  belongs_to :owner


  def chorelist
    return "#{chore}"
  end
end
