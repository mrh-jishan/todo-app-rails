class User < ApplicationRecord
   has_many :todos

  def to_s
    "#{first_name} #{last_name}"
  end
end
