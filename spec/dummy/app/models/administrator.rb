class Administrator < ApplicationRecord
  include Trestle::Auth::ModelMethods
  include Trestle::Auth::ModelMethods::Rememberable

  enum roles: {
    admin: 0,
    role1: 1,
    role2: 2
  }
end
