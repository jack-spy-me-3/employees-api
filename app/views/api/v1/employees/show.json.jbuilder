# json.partial! 'employee.json.jbuilder', employee: @employee
json.partial! @employee, partial: "employee", as: :employee