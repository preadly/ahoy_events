Ahoy.subscribers << Ahoy::Subscribers::ActiveRecord.new if defined?(ActiveRecord)
Ahoy.subscribers << Ahoy::Subscribers::Mongoid.new if defined?(Mongoid)
