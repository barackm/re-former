class User < ApplicationRecord
    validate_presence_of :username
    validate_presence_of :email
    validate_presence_of :password
end
