# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: work_leave.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "work_leave.Employee" do
    optional :employee_id, :int32, 1
    optional :name, :string, 2
    optional :accrued_leave_days, :float, 3
    optional :requested_leave_days, :float, 4
  end
  add_message "work_leave.LeaveEligibility" do
    optional :eligible, :bool, 1
  end
  add_message "work_leave.LeaveFeedback" do
    optional :granted, :bool, 1
    optional :accrued_leave_days, :float, 2
    optional :granted_leave_days, :float, 3
  end
end

module WorkLeave
  Employee = Google::Protobuf::DescriptorPool.generated_pool.lookup("work_leave.Employee").msgclass
  LeaveEligibility = Google::Protobuf::DescriptorPool.generated_pool.lookup("work_leave.LeaveEligibility").msgclass
  LeaveFeedback = Google::Protobuf::DescriptorPool.generated_pool.lookup("work_leave.LeaveFeedback").msgclass
end
