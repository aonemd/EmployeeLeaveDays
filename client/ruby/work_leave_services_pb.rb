# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: work_leave.proto for package 'work_leave'

require 'grpc'
require_relative 'work_leave_pb'

module WorkLeave
  module EmployeeLeaveDaysService
    # Service. define the methods that the grpc server can expose to the client.
    class Service

      include GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = 'work_leave.EmployeeLeaveDaysService'

      rpc :EligibleForLeave, Employee, LeaveEligibility
      rpc :grantLeave, Employee, LeaveFeedback
    end

    Stub = Service.rpc_stub_class
  end
end
