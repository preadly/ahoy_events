module Ahoy
  class Event
    include Mongoid::Document
    include Mongoid::Timestamps

    belongs_to :visit
    belongs_to :user, polymorphic: true

    serialize :properties, JSON
  end
end
