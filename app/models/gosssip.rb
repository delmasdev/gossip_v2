class Gosssip < ApplicationRecord
  belongs_to :user

  def self.show_gossip
    @array_gossip = Gosssip.all
  end
end