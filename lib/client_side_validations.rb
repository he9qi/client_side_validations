module ClientSideValidations
end

require 'client_side_validations/active_record' if defined?(::ActiveRecord)
require 'client_side_validations/mongoid' if defined?(::Mongoid)
require 'client_side_validations/action_view'
require 'client_side_validations/middleware' if defined?(::Rails)
