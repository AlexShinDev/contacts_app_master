

# 100.times do
#   first_name = Faker::Name.first_name
#   last_name = Faker::Name.last_name

#   contact = Contact.new(
#                         first_name: first_name,
#                         last_name: last_name,
#                         email: Faker::Internet.free_email("#{first_name}.#{last_name}"),
#                         phone_number: Faker::PhoneNumber.phone_number
#                         )

#   contact.save
# end

# Group.create!(name: "New York")
# Group.create!(name: "Chicago")
# Group.create!(name: "Important")
# Group.create!(name: "Ignore")


# Contact.all.each do |contact|
#   group_ids = Group.pluck(:id)
#   ContactGroup.create(contact_id: contact.id, group_id: group_ids.shuffle.pop)
#   ContactGroup.create(contact_id: contact.id, group_id: group_ids.shuffle.pop)
# end
