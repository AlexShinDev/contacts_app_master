class Contact < ApplicationRecord
  has_many :contact_group
  has_many :users
  has_many :groups, through: :contact_group
  def friendly_updated_at
    updated_at.strftime("%b %e, %Y")
  end

  def full_name
    "#{first_name} #{middle_name} #{last_name}"
  end
end
