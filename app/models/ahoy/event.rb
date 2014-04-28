module Ahoy
  class Event
    include Mongoid::Document

    belongs_to :visit
    belongs_to :user, polymorphic: true

    field :name, type: String
    field :properties
    field :time, type: Time
  end
end
