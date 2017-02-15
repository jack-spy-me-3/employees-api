json.id employee.id
json.first_name employee.first_name
json.last_name employee.last_name
json.email employee.email
json.message "Hello world!"
json.addresses employee.addresses do |address|
  json.address_1 address.address_1
  json.address_2 address.address_2
  json.city address.city
  json.state address.state
  json.zip address.zip
end
