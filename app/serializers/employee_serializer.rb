class EmployeeSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :emp_no
end
