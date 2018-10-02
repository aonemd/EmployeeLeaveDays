require 'grpc'
require_relative 'work_leave_pb'
require_relative 'work_leave_services_pb'

stub     = WorkLeave::EmployeeLeaveDaysService::Stub.new("localhost:50050", :this_channel_is_insecure)
response = stub.eligible_for_leave(WorkLeave::Employee.new(employee_id: 1,
                                              name: 'Peter Pan',
                                              accrued_leave_days: 10,
                                              requested_leave_days: 5))
puts "#{response.inspect}"

leave_response = stub.grant_leave(WorkLeave::Employee.new(employee_id: 1,
                                              name: 'Peter Pan',
                                              accrued_leave_days: 10,
                                              requested_leave_days: 5))
puts "#{leave_response.inspect}"
