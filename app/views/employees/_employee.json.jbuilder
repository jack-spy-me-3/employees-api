json.id employee.id
if employee.first_name.starts_with?("J")
  json.full_name employee.full_name + " is a Jack Spy"
else
  json.full_name employee.full_name
end
json.birthday employee.birthdate
json.email employee.email
json.addresses employee.addresses do |address|
  json.address_1 address.address_1
  json.address_2 address.address_2
  json.city address.city
  json.state address.state
  json.zip address.zip
end
