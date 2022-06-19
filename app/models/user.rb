
class User< ActiveRecord::Base
     include Spree::UserMethods
     include Spree::UserAddress
     include Spree::UserPaymentSource
end

