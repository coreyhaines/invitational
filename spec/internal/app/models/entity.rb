class Entity < ActiveRecord::Base
  include ActiveModel::ForbiddenAttributesProtection
  has_many :invitations, :as => :invitable, class_name: "Invitational::Invitation"
end
