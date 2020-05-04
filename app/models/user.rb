class User < ApplicationRecord
  has_many :gosssips

  def self.show_user
    @array_user = User.all
  end
end