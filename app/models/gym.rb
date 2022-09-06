class Gym < ApplicationRecord
    has_many :memberships
    has_many :client, through: :memberships
end