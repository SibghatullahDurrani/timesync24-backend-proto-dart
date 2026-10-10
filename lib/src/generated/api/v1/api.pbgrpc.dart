// This is a generated file - do not edit.
//
// Generated from api/v1/api.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'messages/attendance/add_leave_attachments.pb.dart' as $37;
import 'messages/attendance/add_user_to_shift.pb.dart' as $2;
import 'messages/attendance/create_unit_employee_discrete_leave.pb.dart' as $33;
import 'messages/attendance/create_unit_employee_range_leave.pb.dart' as $32;
import 'messages/attendance/create_unit_shift.pb.dart' as $6;
import 'messages/attendance/delete_leave.pb.dart' as $36;
import 'messages/attendance/department_employees_attendance_report.pb.dart'
    as $15;
import 'messages/attendance/department_leaves.pb.dart' as $14;
import 'messages/attendance/department_live_attendance.pb.dart' as $21;
import 'messages/attendance/department_shift_dropdown.pb.dart' as $12;
import 'messages/attendance/department_shifts.pb.dart' as $13;
import 'messages/attendance/department_total_attendance_report.pb.dart' as $16;
import 'messages/attendance/departments_live_attendance.pb.dart' as $23;
import 'messages/attendance/employees_live_attendance_feed.pb.dart' as $25;
import 'messages/attendance/leave_details.pb.dart' as $31;
import 'messages/attendance/organization_attendance_report.pb.dart' as $18;
import 'messages/attendance/organization_live_attendance.pb.dart' as $20;
import 'messages/attendance/organization_shift_dropdown.pb.dart' as $17;
import 'messages/attendance/organization_total_attendance_report.pb.dart'
    as $19;
import 'messages/attendance/remove_leave_attachments.pb.dart' as $38;
import 'messages/attendance/remove_users_from_shift.pb.dart' as $3;
import 'messages/attendance/shift_off_days.pb.dart' as $4;
import 'messages/attendance/shifts_live_attendance.pb.dart' as $26;
import 'messages/attendance/unit_employees_attendance_report.pb.dart' as $10;
import 'messages/attendance/unit_leaves.pb.dart' as $9;
import 'messages/attendance/unit_live_attendance.pb.dart' as $22;
import 'messages/attendance/unit_shift_dropdown.pb.dart' as $7;
import 'messages/attendance/unit_shifts.pb.dart' as $8;
import 'messages/attendance/unit_total_attendance_report.pb.dart' as $11;
import 'messages/attendance/units_live_attendance.pb.dart' as $24;
import 'messages/attendance/update_shift.pb.dart' as $5;
import 'messages/attendance/update_unit_employee_discrete_leave.pb.dart' as $35;
import 'messages/attendance/update_unit_employee_range_leave.pb.dart' as $34;
import 'messages/attendance/user_holidays_of_month.pb.dart' as $27;
import 'messages/attendance/user_leaves.pb.dart' as $28;
import 'messages/attendance/user_monthly_attendance.pb.dart' as $29;
import 'messages/attendance/user_yearly_attendance.pb.dart' as $30;
import 'messages/auth/login.pb.dart' as $0;
import 'messages/auth/refresh_login.pb.dart' as $1;
import 'messages/changes/apply_changes.pb.dart' as $60;
import 'messages/changes/mark_changes_synced.pb.dart' as $61;
import 'messages/changes/pending_changes.pb.dart' as $59;
import 'messages/organization/create_department.pb.dart' as $43;
import 'messages/organization/create_employee_image.pb.dart' as $40;
import 'messages/organization/create_organization.pb.dart' as $54;
import 'messages/organization/create_unit.pb.dart' as $49;
import 'messages/organization/department_dropdown.pb.dart' as $48;
import 'messages/organization/department_employees.pb.dart' as $45;
import 'messages/organization/department_employees_dropdown.pb.dart' as $46;
import 'messages/organization/department_name.pb.dart' as $47;
import 'messages/organization/department_units.pb.dart' as $44;
import 'messages/organization/employee_full_name.pb.dart' as $42;
import 'messages/organization/organization_departments.pb.dart' as $56;
import 'messages/organization/organization_employees_dropdown.pb.dart' as $57;
import 'messages/organization/organization_name.pb.dart' as $58;
import 'messages/organization/organizations.pb.dart' as $55;
import 'messages/organization/register_admin.pb.dart' as $41;
import 'messages/organization/register_employee.pb.dart' as $39;
import 'messages/organization/unit_dropdown.pb.dart' as $53;
import 'messages/organization/unit_employees.pb.dart' as $50;
import 'messages/organization/unit_employees_dropdown.pb.dart' as $51;
import 'messages/organization/unit_name.pb.dart' as $52;

export 'api.pb.dart';

@$pb.GrpcServiceName('api.v1.APIService')
class APIServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  APIServiceClient(super.channel, {super.options, super.interceptors});

  /// allow unauthenticated request
  $grpc.ResponseFuture<$0.LoginResponse> login(
    $0.LoginRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$1.RefreshLoginResponse> refreshLogin(
    $1.RefreshLoginRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$refreshLogin, request, options: options);
  }

  /// only allow UNIT_ADMIN, DEPARTMENT_ADMIN.
  /// check if the shift belongs to admin
  $grpc.ResponseFuture<$2.AddUsersToShiftResponse> addUsersToShift(
    $2.AddUsersToShiftRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addUsersToShift, request, options: options);
  }

  /// only allow UNIT_ADMIN, DEPARTMENT_ADMIN.
  /// check if the shift belongs to admin
  $grpc.ResponseFuture<$3.RemoveUsersFromShiftResponse> removeUsersFromShift(
    $3.RemoveUsersFromShiftRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removeUsersFromShift, request, options: options);
  }

  /// only allow UNIT_EMPLOYEE
  /// check if shift belongs to employee
  $grpc.ResponseFuture<$4.ShiftOffDaysResponse> shiftOffDays(
    $4.ShiftOffDaysRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$shiftOffDays, request, options: options);
  }

  /// only allow UNIT_ADMIN, DEPARTMENT_ADMIN
  /// check if shift belongs to admin
  $grpc.ResponseFuture<$5.UpdateShiftResponse> updateShift(
    $5.UpdateShiftRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateShift, request, options: options);
  }

  /// only allow UNIT_ADMIN, DEPARTMENT_ADMIN
  /// check if unit belongs to admin
  $grpc.ResponseFuture<$6.CreateUnitShiftResponse> createUnitShift(
    $6.CreateUnitShiftRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createUnitShift, request, options: options);
  }

  /// only allow UNIT_ADMIN
  /// check if unit belongs to admin
  $grpc.ResponseFuture<$7.UnitShiftDropdownResponse> unitShiftDropdown(
    $7.UnitShiftDropdownRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$unitShiftDropdown, request, options: options);
  }

  /// only allow UNIT_ADMIN
  /// check if unit belongs to admin
  $grpc.ResponseFuture<$8.UnitShiftsResponse> unitShifts(
    $8.UnitShiftsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$unitShifts, request, options: options);
  }

  /// only allow UNIT_ADMIN
  /// check if unit belongs to admin
  /// check if the employees in the filter belongs to unit
  $grpc.ResponseFuture<$9.UnitLeavesResponse> unitLeaves(
    $9.UnitLeavesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$unitLeaves, request, options: options);
  }

  /// only allow UNIT_ADMIN
  /// check if unit belongs to admin
  /// check if the employees in the filter belongs to unit
  $grpc.ResponseFuture<$10.UnitEmployeesAttendanceReportResponse>
      unitEmployeesAttendanceReport(
    $10.UnitEmployeesAttendanceReportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$unitEmployeesAttendanceReport, request,
        options: options);
  }

  /// only allow UNIT_ADMIN
  /// check if unit belongs to admin
  /// check if the employees in the filter belongs to unit
  $grpc.ResponseFuture<$11.UnitTotalAttendanceReportResponse>
      unitTotalAttendanceReport(
    $11.UnitTotalAttendanceReportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$unitTotalAttendanceReport, request,
        options: options);
  }

  /// only allow DEPARTMENT_ADMIN
  /// check if department belongs to admin
  /// check if units in the filter belongs to department
  $grpc.ResponseFuture<$12.DepartmentShiftDropdownResponse>
      departmentShiftDropdown(
    $12.DepartmentShiftDropdownRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$departmentShiftDropdown, request,
        options: options);
  }

  /// only allow DEPARTMENT_ADMIN
  /// check if department belongs to admin
  /// check if units in the filter belongs to department
  $grpc.ResponseFuture<$13.DepartmentShiftsResponse> departmentShifts(
    $13.DepartmentShiftsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$departmentShifts, request, options: options);
  }

  /// only allow DEPARTMENT_ADMIN
  /// check if department belongs to admin
  /// check if units in the filter belongs to department
  /// check if the employees in the filter belongs to department
  $grpc.ResponseFuture<$14.DepartmentLeavesResponse> departmentLeaves(
    $14.DepartmentLeavesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$departmentLeaves, request, options: options);
  }

  /// only allow DEPARTMENT_ADMIN
  /// check if department belongs to admin
  /// check if units in the filter belongs to department
  /// check if the employees in the filter belongs to department
  $grpc.ResponseFuture<$15.DepartmentEmployeesAttendanceReportResponse>
      departmentEmployeesAttendanceReport(
    $15.DepartmentEmployeesAttendanceReportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$departmentEmployeesAttendanceReport, request,
        options: options);
  }

  /// only allow DEPARTMENT_ADMIN
  /// check if department belongs to admin
  /// check if units in the filter belongs to department
  /// check if the employees in the filter belongs to department
  $grpc.ResponseFuture<$16.DepartmentTotalAttendanceReportResponse>
      departmentTotalAttendanceReport(
    $16.DepartmentTotalAttendanceReportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$departmentTotalAttendanceReport, request,
        options: options);
  }

  /// only allow ORGANIZATION_ADMIN
  /// check if departments in the filter belongs to organization
  /// check if units in the filter belongs to organization
  $grpc.ResponseFuture<$17.OrganizationShiftDropdownResponse>
      organizationShiftDropdown(
    $17.OrganizationShiftDropdownRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$organizationShiftDropdown, request,
        options: options);
  }

  /// only allow ORGANIZATION_ADMIN
  /// check if departments in the filter belongs to organization
  /// check if units in the filter belongs to organization
  /// check if the employees in the filter belongs to organization
  $grpc.ResponseFuture<$18.OrganizationEmployeesAttendanceReportResponse>
      organizationEmployeesAttendanceReport(
    $18.OrganizationEmployeesAttendanceReportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$organizationEmployeesAttendanceReport, request,
        options: options);
  }

  /// only allow ORGANIZATION_ADMIN
  /// check if departments in the filter belongs to organization
  /// check if units in the filter belongs to organization
  /// check if the employees in the filter belongs to organization
  $grpc.ResponseFuture<$19.OrganizationTotalAttendanceReportResponse>
      organizationTotalAttendanceReport(
    $19.OrganizationTotalAttendanceReportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$organizationTotalAttendanceReport, request,
        options: options);
  }

  /// Live attendance -- single-value feeds (no pagination/filters): plain
  /// server-streaming. The server pushes the current totals immediately on
  /// open, then again every time a relevant unit's attendance changes, for
  /// as long as the client keeps the stream open.
  /// only allow ORGANIZATION_ADMIN
  $grpc.ResponseStream<$20.SubscribeOrganizationLiveAttendanceResponse>
      subscribeOrganizationLiveAttendance(
    $20.SubscribeOrganizationLiveAttendanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$subscribeOrganizationLiveAttendance,
        $async.Stream.fromIterable([request]),
        options: options);
  }

  /// only allow DEPARTMENT_ADMIN
  /// check if department belongs to admin
  $grpc.ResponseStream<$21.SubscribeDepartmentLiveAttendanceResponse>
      subscribeDepartmentLiveAttendance(
    $21.SubscribeDepartmentLiveAttendanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$subscribeDepartmentLiveAttendance,
        $async.Stream.fromIterable([request]),
        options: options);
  }

  /// only allow UNIT_ADMIN
  /// check if unit belongs to admin
  $grpc.ResponseStream<$22.SubscribeUnitLiveAttendanceResponse>
      subscribeUnitLiveAttendance(
    $22.SubscribeUnitLiveAttendanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$subscribeUnitLiveAttendance, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// Live attendance -- paginated/filterable feeds: bidirectional streaming.
  /// The client's first message must be Connect (scope + date where
  /// applicable), establishing which units the server watches for the life
  /// of the stream. Every message after that is Query (filters +
  /// pagination): the server responds with that exact page immediately, and
  /// remembers it as the current query, so that when a relevant unit's
  /// attendance changes the server re-runs the same stored query and pushes
  /// again without the client resending anything. Send a new Query at any
  /// time to change filters or page -- there is no separate next-page
  /// command.
  /// only allow ORGANIZATION_ADMIN
  /// check if departments in the filter belongs to organization
  $grpc.ResponseStream<$23.SubscribeDepartmentsLiveAttendanceResponse>
      subscribeDepartmentsLiveAttendance(
    $async.Stream<$23.SubscribeDepartmentsLiveAttendanceRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$subscribeDepartmentsLiveAttendance, request,
        options: options);
  }

  /// only allow ORGANIZATION_ADMIN, DEPARTMENT_ADMIN
  /// check if the requested scope belongs to admin
  $grpc.ResponseStream<$24.SubscribeUnitsLiveAttendanceResponse>
      subscribeUnitsLiveAttendance(
    $async.Stream<$24.SubscribeUnitsLiveAttendanceRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$subscribeUnitsLiveAttendance, request,
        options: options);
  }

  /// only allow ORGANIZATION_ADMIN, DEPARTMENT_ADMIN, UNIT_ADMIN
  /// check if the requested scope belongs to admin
  $grpc.ResponseStream<$25.SubscribeEmployeesLiveAttendanceFeedResponse>
      subscribeEmployeesLiveAttendanceFeed(
    $async.Stream<$25.SubscribeEmployeesLiveAttendanceFeedRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$subscribeEmployeesLiveAttendanceFeed, request,
        options: options);
  }

  /// only allow ORGANIZATION_ADMIN, DEPARTMENT_ADMIN, UNIT_ADMIN
  /// check if the requested scope belongs to admin
  $grpc.ResponseStream<$26.SubscribeShiftsLiveAttendanceResponse>
      subscribeShiftsLiveAttendance(
    $async.Stream<$26.SubscribeShiftsLiveAttendanceRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$subscribeShiftsLiveAttendance, request,
        options: options);
  }

  /// only allow UNIT_EMPLOYEE
  $grpc.ResponseFuture<$27.UserHolidaysOfMonthResponse> userHolidaysOfMonth(
    $27.UserHolidaysOfMonthRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$userHolidaysOfMonth, request, options: options);
  }

  /// only allow UNIT_EMPLOYEE
  $grpc.ResponseFuture<$28.UserLeavesResponse> userLeaves(
    $28.UserLeavesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$userLeaves, request, options: options);
  }

  /// only allow UNIT_EMPLOYEE
  $grpc.ResponseFuture<$29.UserMonthlyAttendanceResponse> userMonthlyAttendance(
    $29.UserMonthlyAttendanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$userMonthlyAttendance, request, options: options);
  }

  /// only allow UNIT_EMPLOYEE
  $grpc.ResponseFuture<$30.UserYearlyAttendanceResponse> userYearlyAttendance(
    $30.UserYearlyAttendanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$userYearlyAttendance, request, options: options);
  }

  /// only allow UNIT_EMPLOYEE, UNIT_ADMIN, DEPARTMENT_ADMIN, ORGANIZATION_ADMIN
  /// make sure the leave belongs to the scope of the caller
  $grpc.ResponseFuture<$31.LeaveDetailsResponse> leaveDetails(
    $31.LeaveDetailsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$leaveDetails, request, options: options);
  }

  /// only allow UNIT_EMPLOYEE
  /// make sure shift belongs to caller
  $grpc.ResponseFuture<$32.CreateUnitEmployeeRangeLeaveResponse>
      createUnitEmployeeRangeLeave(
    $32.CreateUnitEmployeeRangeLeaveRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createUnitEmployeeRangeLeave, request,
        options: options);
  }

  /// only allow UNIT_EMPLOYEE
  /// make sure shift belongs to caller
  $grpc.ResponseFuture<$33.CreateUnitEmployeeDiscreteLeaveResponse>
      createUnitEmployeeDiscreteLeave(
    $33.CreateUnitEmployeeDiscreteLeaveRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createUnitEmployeeDiscreteLeave, request,
        options: options);
  }

  /// only allow UNIT_EMPLOYEE
  /// make sure leave belongs to caller
  $grpc.ResponseFuture<$34.UpdateUnitEmployeeRangeLeaveResponse>
      updateUnitEmployeeRangeLeave(
    $34.UpdateUnitEmployeeRangeLeaveRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateUnitEmployeeRangeLeave, request,
        options: options);
  }

  /// only allow UNIT_EMPLOYEE
  /// make sure leave belongs to caller
  $grpc.ResponseFuture<$35.UpdateUnitEmployeeDiscreteLeaveResponse>
      updateUnitEmployeeDiscreteLeave(
    $35.UpdateUnitEmployeeDiscreteLeaveRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateUnitEmployeeDiscreteLeave, request,
        options: options);
  }

  /// only allow UNIT_EMPLOYEE
  /// make sure leave belongs to caller
  $grpc.ResponseFuture<$36.DeleteLeaveResponse> deleteLeave(
    $36.DeleteLeaveRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteLeave, request, options: options);
  }

  /// only allow UNIT_EMPLOYEE
  /// make sure leave belongs to caller
  $grpc.ResponseFuture<$37.AddLeaveAttachmentsResponse> addLeaveAttachments(
    $37.AddLeaveAttachmentsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addLeaveAttachments, request, options: options);
  }

  /// only allow UNIT_EMPLOYEE
  /// make sure leave belongs to caller
  $grpc.ResponseFuture<$38.RemoveLeaveAttachmentsResponse>
      removeLeaveAttachments(
    $38.RemoveLeaveAttachmentsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removeLeaveAttachments, request,
        options: options);
  }

  /// only allow UNIT_ADMIN, DEPARTMENT_ADMIN
  /// make sure unit belongs to the scope of the caller
  /// make sure the shift belongs to the unit
  $grpc.ResponseFuture<$39.RegisterEmployeeResponse> registerEmployee(
    $39.RegisterEmployeeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerEmployee, request, options: options);
  }

  /// only allow UNIT_ADMIN, DEPARTMENT_ADMIN
  /// make sure employee belongs to the scope of the caller
  $grpc.ResponseFuture<$40.CreateEmployeeImageResponse> createEmployeeImage(
    $40.CreateEmployeeImageRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createEmployeeImage, request, options: options);
  }

  /// only allow DEPARTMENT_ADMIN, ORGANIZATION_ADMIN
  /// make sure ownerid belongs to the scope of the caller
  $grpc.ResponseFuture<$41.RegisterAdminResponse> registerAdmin(
    $41.RegisterAdminRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$registerAdmin, request, options: options);
  }

  /// only allow UNIT_EMPLOYEE
  $grpc.ResponseFuture<$42.EmployeeFullNameResponse> employeeFullName(
    $42.EmployeeFullNameRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$employeeFullName, request, options: options);
  }

  /// only allow ORGANIZATION_ADMIN
  $grpc.ResponseFuture<$43.CreateDepartmentResponse> createDepartment(
    $43.CreateDepartmentRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDepartment, request, options: options);
  }

  /// only allow DEPARTMENT_ADMIN
  $grpc.ResponseFuture<$44.DepartmentUnitsResponse> departmentUnits(
    $44.DepartmentUnitsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$departmentUnits, request, options: options);
  }

  /// only allow DEPARTMENT_ADMIN
  $grpc.ResponseFuture<$45.DepartmentEmployeesResponse> departmentEmployees(
    $45.DepartmentEmployeesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$departmentEmployees, request, options: options);
  }

  /// only allow DEPARTMENT_ADMIN
  $grpc.ResponseFuture<$46.DepartmentEmployeesDropdownResponse>
      departmentEmployeesDropdown(
    $46.DepartmentEmployeesDropdownRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$departmentEmployeesDropdown, request,
        options: options);
  }

  /// only allow DEPARTMENT_ADMIN
  $grpc.ResponseFuture<$47.DepartmentNameResponse> departmentName(
    $47.DepartmentNameRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$departmentName, request, options: options);
  }

  /// only allow ORGANIZATION_ADMIN
  $grpc.ResponseFuture<$48.DepartmentDropdownResponse> departmentDropdown(
    $48.DepartmentDropdownRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$departmentDropdown, request, options: options);
  }

  /// only allow DEPARTMENT_ADMIN
  $grpc.ResponseFuture<$49.CreateUnitResponse> createUnit(
    $49.CreateUnitRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createUnit, request, options: options);
  }

  /// only allow UNIT_ADMIN
  $grpc.ResponseFuture<$50.UnitEmployeesResponse> unitEmployees(
    $50.UnitEmployeesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$unitEmployees, request, options: options);
  }

  /// only allow UNIT_ADMIN
  $grpc.ResponseFuture<$51.UnitEmployeesDropdownResponse> unitEmployeesDropdown(
    $51.UnitEmployeesDropdownRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$unitEmployeesDropdown, request, options: options);
  }

  /// only allow UNIT_ADMIN
  $grpc.ResponseFuture<$52.UnitNameResponse> unitName(
    $52.UnitNameRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$unitName, request, options: options);
  }

  /// only allow DEPARTMENT_ADMIN
  $grpc.ResponseFuture<$53.UnitDropdownResponse> unitDropdown(
    $53.UnitDropdownRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$unitDropdown, request, options: options);
  }

  /// only allow SUPER_ADMIN
  $grpc.ResponseFuture<$54.CreateOrganizationResponse> createOrganization(
    $54.CreateOrganizationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createOrganization, request, options: options);
  }

  /// only allow SUPER_ADMIN
  $grpc.ResponseFuture<$55.OrganizationsResponse> organizations(
    $55.OrganizationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$organizations, request, options: options);
  }

  /// only allow ORGANIZATION_ADMIN
  $grpc.ResponseFuture<$56.OrganizationDepartmentsResponse>
      organizationDepartments(
    $56.OrganizationDepartmentsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$organizationDepartments, request,
        options: options);
  }

  /// only allow ORGANIZATION_ADMIN
  $grpc.ResponseFuture<$57.OrganizationEmployeesDropdownResponse>
      organizationEmployeesDropdown(
    $57.OrganizationEmployeesDropdownRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$organizationEmployeesDropdown, request,
        options: options);
  }

  /// only allow ORGANIZATION_ADMIN
  $grpc.ResponseFuture<$58.OrganizationNameResponse> organizationName(
    $58.OrganizationNameRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$organizationName, request, options: options);
  }

  $grpc.ResponseFuture<$59.PendingChangesResponse> pendingChanges(
    $59.PendingChangesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$pendingChanges, request, options: options);
  }

  $grpc.ResponseFuture<$60.ApplyChangesResponse> applyPendingChanges(
    $60.ApplyChangesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$applyPendingChanges, request, options: options);
  }

  $grpc.ResponseFuture<$61.MarkChangesSyncedResponse> markChangesSynced(
    $61.MarkChangesSyncedRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$markChangesSynced, request, options: options);
  }

  // method descriptors

  static final _$login = $grpc.ClientMethod<$0.LoginRequest, $0.LoginResponse>(
      '/api.v1.APIService/Login',
      ($0.LoginRequest value) => value.writeToBuffer(),
      $0.LoginResponse.fromBuffer);
  static final _$refreshLogin =
      $grpc.ClientMethod<$1.RefreshLoginRequest, $1.RefreshLoginResponse>(
          '/api.v1.APIService/RefreshLogin',
          ($1.RefreshLoginRequest value) => value.writeToBuffer(),
          $1.RefreshLoginResponse.fromBuffer);
  static final _$addUsersToShift =
      $grpc.ClientMethod<$2.AddUsersToShiftRequest, $2.AddUsersToShiftResponse>(
          '/api.v1.APIService/AddUsersToShift',
          ($2.AddUsersToShiftRequest value) => value.writeToBuffer(),
          $2.AddUsersToShiftResponse.fromBuffer);
  static final _$removeUsersFromShift = $grpc.ClientMethod<
          $3.RemoveUsersFromShiftRequest, $3.RemoveUsersFromShiftResponse>(
      '/api.v1.APIService/RemoveUsersFromShift',
      ($3.RemoveUsersFromShiftRequest value) => value.writeToBuffer(),
      $3.RemoveUsersFromShiftResponse.fromBuffer);
  static final _$shiftOffDays =
      $grpc.ClientMethod<$4.ShiftOffDaysRequest, $4.ShiftOffDaysResponse>(
          '/api.v1.APIService/ShiftOffDays',
          ($4.ShiftOffDaysRequest value) => value.writeToBuffer(),
          $4.ShiftOffDaysResponse.fromBuffer);
  static final _$updateShift =
      $grpc.ClientMethod<$5.UpdateShiftRequest, $5.UpdateShiftResponse>(
          '/api.v1.APIService/UpdateShift',
          ($5.UpdateShiftRequest value) => value.writeToBuffer(),
          $5.UpdateShiftResponse.fromBuffer);
  static final _$createUnitShift =
      $grpc.ClientMethod<$6.CreateUnitShiftRequest, $6.CreateUnitShiftResponse>(
          '/api.v1.APIService/CreateUnitShift',
          ($6.CreateUnitShiftRequest value) => value.writeToBuffer(),
          $6.CreateUnitShiftResponse.fromBuffer);
  static final _$unitShiftDropdown = $grpc.ClientMethod<
          $7.UnitShiftDropdownRequest, $7.UnitShiftDropdownResponse>(
      '/api.v1.APIService/UnitShiftDropdown',
      ($7.UnitShiftDropdownRequest value) => value.writeToBuffer(),
      $7.UnitShiftDropdownResponse.fromBuffer);
  static final _$unitShifts =
      $grpc.ClientMethod<$8.UnitShiftsRequest, $8.UnitShiftsResponse>(
          '/api.v1.APIService/UnitShifts',
          ($8.UnitShiftsRequest value) => value.writeToBuffer(),
          $8.UnitShiftsResponse.fromBuffer);
  static final _$unitLeaves =
      $grpc.ClientMethod<$9.UnitLeavesRequest, $9.UnitLeavesResponse>(
          '/api.v1.APIService/UnitLeaves',
          ($9.UnitLeavesRequest value) => value.writeToBuffer(),
          $9.UnitLeavesResponse.fromBuffer);
  static final _$unitEmployeesAttendanceReport = $grpc.ClientMethod<
          $10.UnitEmployeesAttendanceReportRequest,
          $10.UnitEmployeesAttendanceReportResponse>(
      '/api.v1.APIService/UnitEmployeesAttendanceReport',
      ($10.UnitEmployeesAttendanceReportRequest value) => value.writeToBuffer(),
      $10.UnitEmployeesAttendanceReportResponse.fromBuffer);
  static final _$unitTotalAttendanceReport = $grpc.ClientMethod<
          $11.UnitTotalAttendanceReportRequest,
          $11.UnitTotalAttendanceReportResponse>(
      '/api.v1.APIService/UnitTotalAttendanceReport',
      ($11.UnitTotalAttendanceReportRequest value) => value.writeToBuffer(),
      $11.UnitTotalAttendanceReportResponse.fromBuffer);
  static final _$departmentShiftDropdown = $grpc.ClientMethod<
          $12.DepartmentShiftDropdownRequest,
          $12.DepartmentShiftDropdownResponse>(
      '/api.v1.APIService/DepartmentShiftDropdown',
      ($12.DepartmentShiftDropdownRequest value) => value.writeToBuffer(),
      $12.DepartmentShiftDropdownResponse.fromBuffer);
  static final _$departmentShifts = $grpc.ClientMethod<
          $13.DepartmentShiftsRequest, $13.DepartmentShiftsResponse>(
      '/api.v1.APIService/DepartmentShifts',
      ($13.DepartmentShiftsRequest value) => value.writeToBuffer(),
      $13.DepartmentShiftsResponse.fromBuffer);
  static final _$departmentLeaves = $grpc.ClientMethod<
          $14.DepartmentLeavesRequest, $14.DepartmentLeavesResponse>(
      '/api.v1.APIService/DepartmentLeaves',
      ($14.DepartmentLeavesRequest value) => value.writeToBuffer(),
      $14.DepartmentLeavesResponse.fromBuffer);
  static final _$departmentEmployeesAttendanceReport = $grpc.ClientMethod<
          $15.DepartmentEmployeesAttendanceReportRequest,
          $15.DepartmentEmployeesAttendanceReportResponse>(
      '/api.v1.APIService/DepartmentEmployeesAttendanceReport',
      ($15.DepartmentEmployeesAttendanceReportRequest value) =>
          value.writeToBuffer(),
      $15.DepartmentEmployeesAttendanceReportResponse.fromBuffer);
  static final _$departmentTotalAttendanceReport = $grpc.ClientMethod<
          $16.DepartmentTotalAttendanceReportRequest,
          $16.DepartmentTotalAttendanceReportResponse>(
      '/api.v1.APIService/DepartmentTotalAttendanceReport',
      ($16.DepartmentTotalAttendanceReportRequest value) =>
          value.writeToBuffer(),
      $16.DepartmentTotalAttendanceReportResponse.fromBuffer);
  static final _$organizationShiftDropdown = $grpc.ClientMethod<
          $17.OrganizationShiftDropdownRequest,
          $17.OrganizationShiftDropdownResponse>(
      '/api.v1.APIService/OrganizationShiftDropdown',
      ($17.OrganizationShiftDropdownRequest value) => value.writeToBuffer(),
      $17.OrganizationShiftDropdownResponse.fromBuffer);
  static final _$organizationEmployeesAttendanceReport = $grpc.ClientMethod<
          $18.OrganizationEmployeesAttendanceReportRequest,
          $18.OrganizationEmployeesAttendanceReportResponse>(
      '/api.v1.APIService/OrganizationEmployeesAttendanceReport',
      ($18.OrganizationEmployeesAttendanceReportRequest value) =>
          value.writeToBuffer(),
      $18.OrganizationEmployeesAttendanceReportResponse.fromBuffer);
  static final _$organizationTotalAttendanceReport = $grpc.ClientMethod<
          $19.OrganizationTotalAttendanceReportRequest,
          $19.OrganizationTotalAttendanceReportResponse>(
      '/api.v1.APIService/OrganizationTotalAttendanceReport',
      ($19.OrganizationTotalAttendanceReportRequest value) =>
          value.writeToBuffer(),
      $19.OrganizationTotalAttendanceReportResponse.fromBuffer);
  static final _$subscribeOrganizationLiveAttendance = $grpc.ClientMethod<
          $20.SubscribeOrganizationLiveAttendanceRequest,
          $20.SubscribeOrganizationLiveAttendanceResponse>(
      '/api.v1.APIService/SubscribeOrganizationLiveAttendance',
      ($20.SubscribeOrganizationLiveAttendanceRequest value) =>
          value.writeToBuffer(),
      $20.SubscribeOrganizationLiveAttendanceResponse.fromBuffer);
  static final _$subscribeDepartmentLiveAttendance = $grpc.ClientMethod<
          $21.SubscribeDepartmentLiveAttendanceRequest,
          $21.SubscribeDepartmentLiveAttendanceResponse>(
      '/api.v1.APIService/SubscribeDepartmentLiveAttendance',
      ($21.SubscribeDepartmentLiveAttendanceRequest value) =>
          value.writeToBuffer(),
      $21.SubscribeDepartmentLiveAttendanceResponse.fromBuffer);
  static final _$subscribeUnitLiveAttendance = $grpc.ClientMethod<
          $22.SubscribeUnitLiveAttendanceRequest,
          $22.SubscribeUnitLiveAttendanceResponse>(
      '/api.v1.APIService/SubscribeUnitLiveAttendance',
      ($22.SubscribeUnitLiveAttendanceRequest value) => value.writeToBuffer(),
      $22.SubscribeUnitLiveAttendanceResponse.fromBuffer);
  static final _$subscribeDepartmentsLiveAttendance = $grpc.ClientMethod<
          $23.SubscribeDepartmentsLiveAttendanceRequest,
          $23.SubscribeDepartmentsLiveAttendanceResponse>(
      '/api.v1.APIService/SubscribeDepartmentsLiveAttendance',
      ($23.SubscribeDepartmentsLiveAttendanceRequest value) =>
          value.writeToBuffer(),
      $23.SubscribeDepartmentsLiveAttendanceResponse.fromBuffer);
  static final _$subscribeUnitsLiveAttendance = $grpc.ClientMethod<
          $24.SubscribeUnitsLiveAttendanceRequest,
          $24.SubscribeUnitsLiveAttendanceResponse>(
      '/api.v1.APIService/SubscribeUnitsLiveAttendance',
      ($24.SubscribeUnitsLiveAttendanceRequest value) => value.writeToBuffer(),
      $24.SubscribeUnitsLiveAttendanceResponse.fromBuffer);
  static final _$subscribeEmployeesLiveAttendanceFeed = $grpc.ClientMethod<
          $25.SubscribeEmployeesLiveAttendanceFeedRequest,
          $25.SubscribeEmployeesLiveAttendanceFeedResponse>(
      '/api.v1.APIService/SubscribeEmployeesLiveAttendanceFeed',
      ($25.SubscribeEmployeesLiveAttendanceFeedRequest value) =>
          value.writeToBuffer(),
      $25.SubscribeEmployeesLiveAttendanceFeedResponse.fromBuffer);
  static final _$subscribeShiftsLiveAttendance = $grpc.ClientMethod<
          $26.SubscribeShiftsLiveAttendanceRequest,
          $26.SubscribeShiftsLiveAttendanceResponse>(
      '/api.v1.APIService/SubscribeShiftsLiveAttendance',
      ($26.SubscribeShiftsLiveAttendanceRequest value) => value.writeToBuffer(),
      $26.SubscribeShiftsLiveAttendanceResponse.fromBuffer);
  static final _$userHolidaysOfMonth = $grpc.ClientMethod<
          $27.UserHolidaysOfMonthRequest, $27.UserHolidaysOfMonthResponse>(
      '/api.v1.APIService/UserHolidaysOfMonth',
      ($27.UserHolidaysOfMonthRequest value) => value.writeToBuffer(),
      $27.UserHolidaysOfMonthResponse.fromBuffer);
  static final _$userLeaves =
      $grpc.ClientMethod<$28.UserLeavesRequest, $28.UserLeavesResponse>(
          '/api.v1.APIService/UserLeaves',
          ($28.UserLeavesRequest value) => value.writeToBuffer(),
          $28.UserLeavesResponse.fromBuffer);
  static final _$userMonthlyAttendance = $grpc.ClientMethod<
          $29.UserMonthlyAttendanceRequest, $29.UserMonthlyAttendanceResponse>(
      '/api.v1.APIService/UserMonthlyAttendance',
      ($29.UserMonthlyAttendanceRequest value) => value.writeToBuffer(),
      $29.UserMonthlyAttendanceResponse.fromBuffer);
  static final _$userYearlyAttendance = $grpc.ClientMethod<
          $30.UserYearlyAttendanceRequest, $30.UserYearlyAttendanceResponse>(
      '/api.v1.APIService/UserYearlyAttendance',
      ($30.UserYearlyAttendanceRequest value) => value.writeToBuffer(),
      $30.UserYearlyAttendanceResponse.fromBuffer);
  static final _$leaveDetails =
      $grpc.ClientMethod<$31.LeaveDetailsRequest, $31.LeaveDetailsResponse>(
          '/api.v1.APIService/LeaveDetails',
          ($31.LeaveDetailsRequest value) => value.writeToBuffer(),
          $31.LeaveDetailsResponse.fromBuffer);
  static final _$createUnitEmployeeRangeLeave = $grpc.ClientMethod<
          $32.CreateUnitEmployeeRangeLeaveRequest,
          $32.CreateUnitEmployeeRangeLeaveResponse>(
      '/api.v1.APIService/CreateUnitEmployeeRangeLeave',
      ($32.CreateUnitEmployeeRangeLeaveRequest value) => value.writeToBuffer(),
      $32.CreateUnitEmployeeRangeLeaveResponse.fromBuffer);
  static final _$createUnitEmployeeDiscreteLeave = $grpc.ClientMethod<
          $33.CreateUnitEmployeeDiscreteLeaveRequest,
          $33.CreateUnitEmployeeDiscreteLeaveResponse>(
      '/api.v1.APIService/CreateUnitEmployeeDiscreteLeave',
      ($33.CreateUnitEmployeeDiscreteLeaveRequest value) =>
          value.writeToBuffer(),
      $33.CreateUnitEmployeeDiscreteLeaveResponse.fromBuffer);
  static final _$updateUnitEmployeeRangeLeave = $grpc.ClientMethod<
          $34.UpdateUnitEmployeeRangeLeaveRequest,
          $34.UpdateUnitEmployeeRangeLeaveResponse>(
      '/api.v1.APIService/UpdateUnitEmployeeRangeLeave',
      ($34.UpdateUnitEmployeeRangeLeaveRequest value) => value.writeToBuffer(),
      $34.UpdateUnitEmployeeRangeLeaveResponse.fromBuffer);
  static final _$updateUnitEmployeeDiscreteLeave = $grpc.ClientMethod<
          $35.UpdateUnitEmployeeDiscreteLeaveRequest,
          $35.UpdateUnitEmployeeDiscreteLeaveResponse>(
      '/api.v1.APIService/UpdateUnitEmployeeDiscreteLeave',
      ($35.UpdateUnitEmployeeDiscreteLeaveRequest value) =>
          value.writeToBuffer(),
      $35.UpdateUnitEmployeeDiscreteLeaveResponse.fromBuffer);
  static final _$deleteLeave =
      $grpc.ClientMethod<$36.DeleteLeaveRequest, $36.DeleteLeaveResponse>(
          '/api.v1.APIService/DeleteLeave',
          ($36.DeleteLeaveRequest value) => value.writeToBuffer(),
          $36.DeleteLeaveResponse.fromBuffer);
  static final _$addLeaveAttachments = $grpc.ClientMethod<
          $37.AddLeaveAttachmentsRequest, $37.AddLeaveAttachmentsResponse>(
      '/api.v1.APIService/AddLeaveAttachments',
      ($37.AddLeaveAttachmentsRequest value) => value.writeToBuffer(),
      $37.AddLeaveAttachmentsResponse.fromBuffer);
  static final _$removeLeaveAttachments = $grpc.ClientMethod<
          $38.RemoveLeaveAttachmentsRequest,
          $38.RemoveLeaveAttachmentsResponse>(
      '/api.v1.APIService/RemoveLeaveAttachments',
      ($38.RemoveLeaveAttachmentsRequest value) => value.writeToBuffer(),
      $38.RemoveLeaveAttachmentsResponse.fromBuffer);
  static final _$registerEmployee = $grpc.ClientMethod<
          $39.RegisterEmployeeRequest, $39.RegisterEmployeeResponse>(
      '/api.v1.APIService/RegisterEmployee',
      ($39.RegisterEmployeeRequest value) => value.writeToBuffer(),
      $39.RegisterEmployeeResponse.fromBuffer);
  static final _$createEmployeeImage = $grpc.ClientMethod<
          $40.CreateEmployeeImageRequest, $40.CreateEmployeeImageResponse>(
      '/api.v1.APIService/CreateEmployeeImage',
      ($40.CreateEmployeeImageRequest value) => value.writeToBuffer(),
      $40.CreateEmployeeImageResponse.fromBuffer);
  static final _$registerAdmin =
      $grpc.ClientMethod<$41.RegisterAdminRequest, $41.RegisterAdminResponse>(
          '/api.v1.APIService/RegisterAdmin',
          ($41.RegisterAdminRequest value) => value.writeToBuffer(),
          $41.RegisterAdminResponse.fromBuffer);
  static final _$employeeFullName = $grpc.ClientMethod<
          $42.EmployeeFullNameRequest, $42.EmployeeFullNameResponse>(
      '/api.v1.APIService/EmployeeFullName',
      ($42.EmployeeFullNameRequest value) => value.writeToBuffer(),
      $42.EmployeeFullNameResponse.fromBuffer);
  static final _$createDepartment = $grpc.ClientMethod<
          $43.CreateDepartmentRequest, $43.CreateDepartmentResponse>(
      '/api.v1.APIService/CreateDepartment',
      ($43.CreateDepartmentRequest value) => value.writeToBuffer(),
      $43.CreateDepartmentResponse.fromBuffer);
  static final _$departmentUnits = $grpc.ClientMethod<
          $44.DepartmentUnitsRequest, $44.DepartmentUnitsResponse>(
      '/api.v1.APIService/DepartmentUnits',
      ($44.DepartmentUnitsRequest value) => value.writeToBuffer(),
      $44.DepartmentUnitsResponse.fromBuffer);
  static final _$departmentEmployees = $grpc.ClientMethod<
          $45.DepartmentEmployeesRequest, $45.DepartmentEmployeesResponse>(
      '/api.v1.APIService/DepartmentEmployees',
      ($45.DepartmentEmployeesRequest value) => value.writeToBuffer(),
      $45.DepartmentEmployeesResponse.fromBuffer);
  static final _$departmentEmployeesDropdown = $grpc.ClientMethod<
          $46.DepartmentEmployeesDropdownRequest,
          $46.DepartmentEmployeesDropdownResponse>(
      '/api.v1.APIService/DepartmentEmployeesDropdown',
      ($46.DepartmentEmployeesDropdownRequest value) => value.writeToBuffer(),
      $46.DepartmentEmployeesDropdownResponse.fromBuffer);
  static final _$departmentName =
      $grpc.ClientMethod<$47.DepartmentNameRequest, $47.DepartmentNameResponse>(
          '/api.v1.APIService/DepartmentName',
          ($47.DepartmentNameRequest value) => value.writeToBuffer(),
          $47.DepartmentNameResponse.fromBuffer);
  static final _$departmentDropdown = $grpc.ClientMethod<
          $48.DepartmentDropdownRequest, $48.DepartmentDropdownResponse>(
      '/api.v1.APIService/DepartmentDropdown',
      ($48.DepartmentDropdownRequest value) => value.writeToBuffer(),
      $48.DepartmentDropdownResponse.fromBuffer);
  static final _$createUnit =
      $grpc.ClientMethod<$49.CreateUnitRequest, $49.CreateUnitResponse>(
          '/api.v1.APIService/CreateUnit',
          ($49.CreateUnitRequest value) => value.writeToBuffer(),
          $49.CreateUnitResponse.fromBuffer);
  static final _$unitEmployees =
      $grpc.ClientMethod<$50.UnitEmployeesRequest, $50.UnitEmployeesResponse>(
          '/api.v1.APIService/UnitEmployees',
          ($50.UnitEmployeesRequest value) => value.writeToBuffer(),
          $50.UnitEmployeesResponse.fromBuffer);
  static final _$unitEmployeesDropdown = $grpc.ClientMethod<
          $51.UnitEmployeesDropdownRequest, $51.UnitEmployeesDropdownResponse>(
      '/api.v1.APIService/UnitEmployeesDropdown',
      ($51.UnitEmployeesDropdownRequest value) => value.writeToBuffer(),
      $51.UnitEmployeesDropdownResponse.fromBuffer);
  static final _$unitName =
      $grpc.ClientMethod<$52.UnitNameRequest, $52.UnitNameResponse>(
          '/api.v1.APIService/UnitName',
          ($52.UnitNameRequest value) => value.writeToBuffer(),
          $52.UnitNameResponse.fromBuffer);
  static final _$unitDropdown =
      $grpc.ClientMethod<$53.UnitDropdownRequest, $53.UnitDropdownResponse>(
          '/api.v1.APIService/UnitDropdown',
          ($53.UnitDropdownRequest value) => value.writeToBuffer(),
          $53.UnitDropdownResponse.fromBuffer);
  static final _$createOrganization = $grpc.ClientMethod<
          $54.CreateOrganizationRequest, $54.CreateOrganizationResponse>(
      '/api.v1.APIService/CreateOrganization',
      ($54.CreateOrganizationRequest value) => value.writeToBuffer(),
      $54.CreateOrganizationResponse.fromBuffer);
  static final _$organizations =
      $grpc.ClientMethod<$55.OrganizationsRequest, $55.OrganizationsResponse>(
          '/api.v1.APIService/Organizations',
          ($55.OrganizationsRequest value) => value.writeToBuffer(),
          $55.OrganizationsResponse.fromBuffer);
  static final _$organizationDepartments = $grpc.ClientMethod<
          $56.OrganizationDepartmentsRequest,
          $56.OrganizationDepartmentsResponse>(
      '/api.v1.APIService/OrganizationDepartments',
      ($56.OrganizationDepartmentsRequest value) => value.writeToBuffer(),
      $56.OrganizationDepartmentsResponse.fromBuffer);
  static final _$organizationEmployeesDropdown = $grpc.ClientMethod<
          $57.OrganizationEmployeesDropdownRequest,
          $57.OrganizationEmployeesDropdownResponse>(
      '/api.v1.APIService/OrganizationEmployeesDropdown',
      ($57.OrganizationEmployeesDropdownRequest value) => value.writeToBuffer(),
      $57.OrganizationEmployeesDropdownResponse.fromBuffer);
  static final _$organizationName = $grpc.ClientMethod<
          $58.OrganizationNameRequest, $58.OrganizationNameResponse>(
      '/api.v1.APIService/OrganizationName',
      ($58.OrganizationNameRequest value) => value.writeToBuffer(),
      $58.OrganizationNameResponse.fromBuffer);
  static final _$pendingChanges =
      $grpc.ClientMethod<$59.PendingChangesRequest, $59.PendingChangesResponse>(
          '/api.v1.APIService/PendingChanges',
          ($59.PendingChangesRequest value) => value.writeToBuffer(),
          $59.PendingChangesResponse.fromBuffer);
  static final _$applyPendingChanges =
      $grpc.ClientMethod<$60.ApplyChangesRequest, $60.ApplyChangesResponse>(
          '/api.v1.APIService/ApplyPendingChanges',
          ($60.ApplyChangesRequest value) => value.writeToBuffer(),
          $60.ApplyChangesResponse.fromBuffer);
  static final _$markChangesSynced = $grpc.ClientMethod<
          $61.MarkChangesSyncedRequest, $61.MarkChangesSyncedResponse>(
      '/api.v1.APIService/MarkChangesSynced',
      ($61.MarkChangesSyncedRequest value) => value.writeToBuffer(),
      $61.MarkChangesSyncedResponse.fromBuffer);
}

@$pb.GrpcServiceName('api.v1.APIService')
abstract class APIServiceBase extends $grpc.Service {
  $core.String get $name => 'api.v1.APIService';

  APIServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.LoginRequest, $0.LoginResponse>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LoginRequest.fromBuffer(value),
        ($0.LoginResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.RefreshLoginRequest, $1.RefreshLoginResponse>(
            'RefreshLogin',
            refreshLogin_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.RefreshLoginRequest.fromBuffer(value),
            ($1.RefreshLoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AddUsersToShiftRequest,
            $2.AddUsersToShiftResponse>(
        'AddUsersToShift',
        addUsersToShift_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AddUsersToShiftRequest.fromBuffer(value),
        ($2.AddUsersToShiftResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.RemoveUsersFromShiftRequest,
            $3.RemoveUsersFromShiftResponse>(
        'RemoveUsersFromShift',
        removeUsersFromShift_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.RemoveUsersFromShiftRequest.fromBuffer(value),
        ($3.RemoveUsersFromShiftResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.ShiftOffDaysRequest, $4.ShiftOffDaysResponse>(
            'ShiftOffDays',
            shiftOffDays_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.ShiftOffDaysRequest.fromBuffer(value),
            ($4.ShiftOffDaysResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.UpdateShiftRequest, $5.UpdateShiftResponse>(
            'UpdateShift',
            updateShift_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.UpdateShiftRequest.fromBuffer(value),
            ($5.UpdateShiftResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CreateUnitShiftRequest,
            $6.CreateUnitShiftResponse>(
        'CreateUnitShift',
        createUnitShift_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.CreateUnitShiftRequest.fromBuffer(value),
        ($6.CreateUnitShiftResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.UnitShiftDropdownRequest,
            $7.UnitShiftDropdownResponse>(
        'UnitShiftDropdown',
        unitShiftDropdown_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.UnitShiftDropdownRequest.fromBuffer(value),
        ($7.UnitShiftDropdownResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.UnitShiftsRequest, $8.UnitShiftsResponse>(
        'UnitShifts',
        unitShifts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.UnitShiftsRequest.fromBuffer(value),
        ($8.UnitShiftsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UnitLeavesRequest, $9.UnitLeavesResponse>(
        'UnitLeaves',
        unitLeaves_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.UnitLeavesRequest.fromBuffer(value),
        ($9.UnitLeavesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.UnitEmployeesAttendanceReportRequest,
            $10.UnitEmployeesAttendanceReportResponse>(
        'UnitEmployeesAttendanceReport',
        unitEmployeesAttendanceReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.UnitEmployeesAttendanceReportRequest.fromBuffer(value),
        ($10.UnitEmployeesAttendanceReportResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.UnitTotalAttendanceReportRequest,
            $11.UnitTotalAttendanceReportResponse>(
        'UnitTotalAttendanceReport',
        unitTotalAttendanceReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.UnitTotalAttendanceReportRequest.fromBuffer(value),
        ($11.UnitTotalAttendanceReportResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.DepartmentShiftDropdownRequest,
            $12.DepartmentShiftDropdownResponse>(
        'DepartmentShiftDropdown',
        departmentShiftDropdown_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.DepartmentShiftDropdownRequest.fromBuffer(value),
        ($12.DepartmentShiftDropdownResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DepartmentShiftsRequest,
            $13.DepartmentShiftsResponse>(
        'DepartmentShifts',
        departmentShifts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.DepartmentShiftsRequest.fromBuffer(value),
        ($13.DepartmentShiftsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.DepartmentLeavesRequest,
            $14.DepartmentLeavesResponse>(
        'DepartmentLeaves',
        departmentLeaves_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.DepartmentLeavesRequest.fromBuffer(value),
        ($14.DepartmentLeavesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $15.DepartmentEmployeesAttendanceReportRequest,
            $15.DepartmentEmployeesAttendanceReportResponse>(
        'DepartmentEmployeesAttendanceReport',
        departmentEmployeesAttendanceReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $15.DepartmentEmployeesAttendanceReportRequest.fromBuffer(value),
        ($15.DepartmentEmployeesAttendanceReportResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.DepartmentTotalAttendanceReportRequest,
            $16.DepartmentTotalAttendanceReportResponse>(
        'DepartmentTotalAttendanceReport',
        departmentTotalAttendanceReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $16.DepartmentTotalAttendanceReportRequest.fromBuffer(value),
        ($16.DepartmentTotalAttendanceReportResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.OrganizationShiftDropdownRequest,
            $17.OrganizationShiftDropdownResponse>(
        'OrganizationShiftDropdown',
        organizationShiftDropdown_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $17.OrganizationShiftDropdownRequest.fromBuffer(value),
        ($17.OrganizationShiftDropdownResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $18.OrganizationEmployeesAttendanceReportRequest,
            $18.OrganizationEmployeesAttendanceReportResponse>(
        'OrganizationEmployeesAttendanceReport',
        organizationEmployeesAttendanceReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $18.OrganizationEmployeesAttendanceReportRequest.fromBuffer(value),
        ($18.OrganizationEmployeesAttendanceReportResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.OrganizationTotalAttendanceReportRequest,
            $19.OrganizationTotalAttendanceReportResponse>(
        'OrganizationTotalAttendanceReport',
        organizationTotalAttendanceReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $19.OrganizationTotalAttendanceReportRequest.fromBuffer(value),
        ($19.OrganizationTotalAttendanceReportResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $20.SubscribeOrganizationLiveAttendanceRequest,
            $20.SubscribeOrganizationLiveAttendanceResponse>(
        'SubscribeOrganizationLiveAttendance',
        subscribeOrganizationLiveAttendance_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $20.SubscribeOrganizationLiveAttendanceRequest.fromBuffer(value),
        ($20.SubscribeOrganizationLiveAttendanceResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.SubscribeDepartmentLiveAttendanceRequest,
            $21.SubscribeDepartmentLiveAttendanceResponse>(
        'SubscribeDepartmentLiveAttendance',
        subscribeDepartmentLiveAttendance_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $21.SubscribeDepartmentLiveAttendanceRequest.fromBuffer(value),
        ($21.SubscribeDepartmentLiveAttendanceResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.SubscribeUnitLiveAttendanceRequest,
            $22.SubscribeUnitLiveAttendanceResponse>(
        'SubscribeUnitLiveAttendance',
        subscribeUnitLiveAttendance_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $22.SubscribeUnitLiveAttendanceRequest.fromBuffer(value),
        ($22.SubscribeUnitLiveAttendanceResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $23.SubscribeDepartmentsLiveAttendanceRequest,
            $23.SubscribeDepartmentsLiveAttendanceResponse>(
        'SubscribeDepartmentsLiveAttendance',
        subscribeDepartmentsLiveAttendance,
        true,
        true,
        ($core.List<$core.int> value) =>
            $23.SubscribeDepartmentsLiveAttendanceRequest.fromBuffer(value),
        ($23.SubscribeDepartmentsLiveAttendanceResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.SubscribeUnitsLiveAttendanceRequest,
            $24.SubscribeUnitsLiveAttendanceResponse>(
        'SubscribeUnitsLiveAttendance',
        subscribeUnitsLiveAttendance,
        true,
        true,
        ($core.List<$core.int> value) =>
            $24.SubscribeUnitsLiveAttendanceRequest.fromBuffer(value),
        ($24.SubscribeUnitsLiveAttendanceResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $25.SubscribeEmployeesLiveAttendanceFeedRequest,
            $25.SubscribeEmployeesLiveAttendanceFeedResponse>(
        'SubscribeEmployeesLiveAttendanceFeed',
        subscribeEmployeesLiveAttendanceFeed,
        true,
        true,
        ($core.List<$core.int> value) =>
            $25.SubscribeEmployeesLiveAttendanceFeedRequest.fromBuffer(value),
        ($25.SubscribeEmployeesLiveAttendanceFeedResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.SubscribeShiftsLiveAttendanceRequest,
            $26.SubscribeShiftsLiveAttendanceResponse>(
        'SubscribeShiftsLiveAttendance',
        subscribeShiftsLiveAttendance,
        true,
        true,
        ($core.List<$core.int> value) =>
            $26.SubscribeShiftsLiveAttendanceRequest.fromBuffer(value),
        ($26.SubscribeShiftsLiveAttendanceResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.UserHolidaysOfMonthRequest,
            $27.UserHolidaysOfMonthResponse>(
        'UserHolidaysOfMonth',
        userHolidaysOfMonth_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $27.UserHolidaysOfMonthRequest.fromBuffer(value),
        ($27.UserHolidaysOfMonthResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$28.UserLeavesRequest, $28.UserLeavesResponse>(
            'UserLeaves',
            userLeaves_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $28.UserLeavesRequest.fromBuffer(value),
            ($28.UserLeavesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.UserMonthlyAttendanceRequest,
            $29.UserMonthlyAttendanceResponse>(
        'UserMonthlyAttendance',
        userMonthlyAttendance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $29.UserMonthlyAttendanceRequest.fromBuffer(value),
        ($29.UserMonthlyAttendanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.UserYearlyAttendanceRequest,
            $30.UserYearlyAttendanceResponse>(
        'UserYearlyAttendance',
        userYearlyAttendance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $30.UserYearlyAttendanceRequest.fromBuffer(value),
        ($30.UserYearlyAttendanceResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$31.LeaveDetailsRequest, $31.LeaveDetailsResponse>(
            'LeaveDetails',
            leaveDetails_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $31.LeaveDetailsRequest.fromBuffer(value),
            ($31.LeaveDetailsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.CreateUnitEmployeeRangeLeaveRequest,
            $32.CreateUnitEmployeeRangeLeaveResponse>(
        'CreateUnitEmployeeRangeLeave',
        createUnitEmployeeRangeLeave_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $32.CreateUnitEmployeeRangeLeaveRequest.fromBuffer(value),
        ($32.CreateUnitEmployeeRangeLeaveResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.CreateUnitEmployeeDiscreteLeaveRequest,
            $33.CreateUnitEmployeeDiscreteLeaveResponse>(
        'CreateUnitEmployeeDiscreteLeave',
        createUnitEmployeeDiscreteLeave_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $33.CreateUnitEmployeeDiscreteLeaveRequest.fromBuffer(value),
        ($33.CreateUnitEmployeeDiscreteLeaveResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.UpdateUnitEmployeeRangeLeaveRequest,
            $34.UpdateUnitEmployeeRangeLeaveResponse>(
        'UpdateUnitEmployeeRangeLeave',
        updateUnitEmployeeRangeLeave_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $34.UpdateUnitEmployeeRangeLeaveRequest.fromBuffer(value),
        ($34.UpdateUnitEmployeeRangeLeaveResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.UpdateUnitEmployeeDiscreteLeaveRequest,
            $35.UpdateUnitEmployeeDiscreteLeaveResponse>(
        'UpdateUnitEmployeeDiscreteLeave',
        updateUnitEmployeeDiscreteLeave_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $35.UpdateUnitEmployeeDiscreteLeaveRequest.fromBuffer(value),
        ($35.UpdateUnitEmployeeDiscreteLeaveResponse value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$36.DeleteLeaveRequest, $36.DeleteLeaveResponse>(
            'DeleteLeave',
            deleteLeave_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $36.DeleteLeaveRequest.fromBuffer(value),
            ($36.DeleteLeaveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.AddLeaveAttachmentsRequest,
            $37.AddLeaveAttachmentsResponse>(
        'AddLeaveAttachments',
        addLeaveAttachments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $37.AddLeaveAttachmentsRequest.fromBuffer(value),
        ($37.AddLeaveAttachmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$38.RemoveLeaveAttachmentsRequest,
            $38.RemoveLeaveAttachmentsResponse>(
        'RemoveLeaveAttachments',
        removeLeaveAttachments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $38.RemoveLeaveAttachmentsRequest.fromBuffer(value),
        ($38.RemoveLeaveAttachmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.RegisterEmployeeRequest,
            $39.RegisterEmployeeResponse>(
        'RegisterEmployee',
        registerEmployee_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $39.RegisterEmployeeRequest.fromBuffer(value),
        ($39.RegisterEmployeeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.CreateEmployeeImageRequest,
            $40.CreateEmployeeImageResponse>(
        'CreateEmployeeImage',
        createEmployeeImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $40.CreateEmployeeImageRequest.fromBuffer(value),
        ($40.CreateEmployeeImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.RegisterAdminRequest,
            $41.RegisterAdminResponse>(
        'RegisterAdmin',
        registerAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $41.RegisterAdminRequest.fromBuffer(value),
        ($41.RegisterAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.EmployeeFullNameRequest,
            $42.EmployeeFullNameResponse>(
        'EmployeeFullName',
        employeeFullName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $42.EmployeeFullNameRequest.fromBuffer(value),
        ($42.EmployeeFullNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$43.CreateDepartmentRequest,
            $43.CreateDepartmentResponse>(
        'CreateDepartment',
        createDepartment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $43.CreateDepartmentRequest.fromBuffer(value),
        ($43.CreateDepartmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.DepartmentUnitsRequest,
            $44.DepartmentUnitsResponse>(
        'DepartmentUnits',
        departmentUnits_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $44.DepartmentUnitsRequest.fromBuffer(value),
        ($44.DepartmentUnitsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$45.DepartmentEmployeesRequest,
            $45.DepartmentEmployeesResponse>(
        'DepartmentEmployees',
        departmentEmployees_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $45.DepartmentEmployeesRequest.fromBuffer(value),
        ($45.DepartmentEmployeesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$46.DepartmentEmployeesDropdownRequest,
            $46.DepartmentEmployeesDropdownResponse>(
        'DepartmentEmployeesDropdown',
        departmentEmployeesDropdown_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $46.DepartmentEmployeesDropdownRequest.fromBuffer(value),
        ($46.DepartmentEmployeesDropdownResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.DepartmentNameRequest,
            $47.DepartmentNameResponse>(
        'DepartmentName',
        departmentName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $47.DepartmentNameRequest.fromBuffer(value),
        ($47.DepartmentNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.DepartmentDropdownRequest,
            $48.DepartmentDropdownResponse>(
        'DepartmentDropdown',
        departmentDropdown_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $48.DepartmentDropdownRequest.fromBuffer(value),
        ($48.DepartmentDropdownResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$49.CreateUnitRequest, $49.CreateUnitResponse>(
            'CreateUnit',
            createUnit_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $49.CreateUnitRequest.fromBuffer(value),
            ($49.CreateUnitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$50.UnitEmployeesRequest,
            $50.UnitEmployeesResponse>(
        'UnitEmployees',
        unitEmployees_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $50.UnitEmployeesRequest.fromBuffer(value),
        ($50.UnitEmployeesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$51.UnitEmployeesDropdownRequest,
            $51.UnitEmployeesDropdownResponse>(
        'UnitEmployeesDropdown',
        unitEmployeesDropdown_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $51.UnitEmployeesDropdownRequest.fromBuffer(value),
        ($51.UnitEmployeesDropdownResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$52.UnitNameRequest, $52.UnitNameResponse>(
        'UnitName',
        unitName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $52.UnitNameRequest.fromBuffer(value),
        ($52.UnitNameResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$53.UnitDropdownRequest, $53.UnitDropdownResponse>(
            'UnitDropdown',
            unitDropdown_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $53.UnitDropdownRequest.fromBuffer(value),
            ($53.UnitDropdownResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$54.CreateOrganizationRequest,
            $54.CreateOrganizationResponse>(
        'CreateOrganization',
        createOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $54.CreateOrganizationRequest.fromBuffer(value),
        ($54.CreateOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$55.OrganizationsRequest,
            $55.OrganizationsResponse>(
        'Organizations',
        organizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $55.OrganizationsRequest.fromBuffer(value),
        ($55.OrganizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$56.OrganizationDepartmentsRequest,
            $56.OrganizationDepartmentsResponse>(
        'OrganizationDepartments',
        organizationDepartments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $56.OrganizationDepartmentsRequest.fromBuffer(value),
        ($56.OrganizationDepartmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.OrganizationEmployeesDropdownRequest,
            $57.OrganizationEmployeesDropdownResponse>(
        'OrganizationEmployeesDropdown',
        organizationEmployeesDropdown_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $57.OrganizationEmployeesDropdownRequest.fromBuffer(value),
        ($57.OrganizationEmployeesDropdownResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$58.OrganizationNameRequest,
            $58.OrganizationNameResponse>(
        'OrganizationName',
        organizationName_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $58.OrganizationNameRequest.fromBuffer(value),
        ($58.OrganizationNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$59.PendingChangesRequest,
            $59.PendingChangesResponse>(
        'PendingChanges',
        pendingChanges_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $59.PendingChangesRequest.fromBuffer(value),
        ($59.PendingChangesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$60.ApplyChangesRequest, $60.ApplyChangesResponse>(
            'ApplyPendingChanges',
            applyPendingChanges_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $60.ApplyChangesRequest.fromBuffer(value),
            ($60.ApplyChangesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$61.MarkChangesSyncedRequest,
            $61.MarkChangesSyncedResponse>(
        'MarkChangesSynced',
        markChangesSynced_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $61.MarkChangesSyncedRequest.fromBuffer(value),
        ($61.MarkChangesSyncedResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.LoginResponse> login_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.LoginRequest> $request) async {
    return login($call, await $request);
  }

  $async.Future<$0.LoginResponse> login(
      $grpc.ServiceCall call, $0.LoginRequest request);

  $async.Future<$1.RefreshLoginResponse> refreshLogin_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.RefreshLoginRequest> $request) async {
    return refreshLogin($call, await $request);
  }

  $async.Future<$1.RefreshLoginResponse> refreshLogin(
      $grpc.ServiceCall call, $1.RefreshLoginRequest request);

  $async.Future<$2.AddUsersToShiftResponse> addUsersToShift_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.AddUsersToShiftRequest> $request) async {
    return addUsersToShift($call, await $request);
  }

  $async.Future<$2.AddUsersToShiftResponse> addUsersToShift(
      $grpc.ServiceCall call, $2.AddUsersToShiftRequest request);

  $async.Future<$3.RemoveUsersFromShiftResponse> removeUsersFromShift_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$3.RemoveUsersFromShiftRequest> $request) async {
    return removeUsersFromShift($call, await $request);
  }

  $async.Future<$3.RemoveUsersFromShiftResponse> removeUsersFromShift(
      $grpc.ServiceCall call, $3.RemoveUsersFromShiftRequest request);

  $async.Future<$4.ShiftOffDaysResponse> shiftOffDays_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$4.ShiftOffDaysRequest> $request) async {
    return shiftOffDays($call, await $request);
  }

  $async.Future<$4.ShiftOffDaysResponse> shiftOffDays(
      $grpc.ServiceCall call, $4.ShiftOffDaysRequest request);

  $async.Future<$5.UpdateShiftResponse> updateShift_Pre($grpc.ServiceCall $call,
      $async.Future<$5.UpdateShiftRequest> $request) async {
    return updateShift($call, await $request);
  }

  $async.Future<$5.UpdateShiftResponse> updateShift(
      $grpc.ServiceCall call, $5.UpdateShiftRequest request);

  $async.Future<$6.CreateUnitShiftResponse> createUnitShift_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$6.CreateUnitShiftRequest> $request) async {
    return createUnitShift($call, await $request);
  }

  $async.Future<$6.CreateUnitShiftResponse> createUnitShift(
      $grpc.ServiceCall call, $6.CreateUnitShiftRequest request);

  $async.Future<$7.UnitShiftDropdownResponse> unitShiftDropdown_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$7.UnitShiftDropdownRequest> $request) async {
    return unitShiftDropdown($call, await $request);
  }

  $async.Future<$7.UnitShiftDropdownResponse> unitShiftDropdown(
      $grpc.ServiceCall call, $7.UnitShiftDropdownRequest request);

  $async.Future<$8.UnitShiftsResponse> unitShifts_Pre($grpc.ServiceCall $call,
      $async.Future<$8.UnitShiftsRequest> $request) async {
    return unitShifts($call, await $request);
  }

  $async.Future<$8.UnitShiftsResponse> unitShifts(
      $grpc.ServiceCall call, $8.UnitShiftsRequest request);

  $async.Future<$9.UnitLeavesResponse> unitLeaves_Pre($grpc.ServiceCall $call,
      $async.Future<$9.UnitLeavesRequest> $request) async {
    return unitLeaves($call, await $request);
  }

  $async.Future<$9.UnitLeavesResponse> unitLeaves(
      $grpc.ServiceCall call, $9.UnitLeavesRequest request);

  $async.Future<$10.UnitEmployeesAttendanceReportResponse>
      unitEmployeesAttendanceReport_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$10.UnitEmployeesAttendanceReportRequest>
              $request) async {
    return unitEmployeesAttendanceReport($call, await $request);
  }

  $async.Future<$10.UnitEmployeesAttendanceReportResponse>
      unitEmployeesAttendanceReport($grpc.ServiceCall call,
          $10.UnitEmployeesAttendanceReportRequest request);

  $async.Future<$11.UnitTotalAttendanceReportResponse>
      unitTotalAttendanceReport_Pre($grpc.ServiceCall $call,
          $async.Future<$11.UnitTotalAttendanceReportRequest> $request) async {
    return unitTotalAttendanceReport($call, await $request);
  }

  $async.Future<$11.UnitTotalAttendanceReportResponse>
      unitTotalAttendanceReport(
          $grpc.ServiceCall call, $11.UnitTotalAttendanceReportRequest request);

  $async.Future<$12.DepartmentShiftDropdownResponse>
      departmentShiftDropdown_Pre($grpc.ServiceCall $call,
          $async.Future<$12.DepartmentShiftDropdownRequest> $request) async {
    return departmentShiftDropdown($call, await $request);
  }

  $async.Future<$12.DepartmentShiftDropdownResponse> departmentShiftDropdown(
      $grpc.ServiceCall call, $12.DepartmentShiftDropdownRequest request);

  $async.Future<$13.DepartmentShiftsResponse> departmentShifts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$13.DepartmentShiftsRequest> $request) async {
    return departmentShifts($call, await $request);
  }

  $async.Future<$13.DepartmentShiftsResponse> departmentShifts(
      $grpc.ServiceCall call, $13.DepartmentShiftsRequest request);

  $async.Future<$14.DepartmentLeavesResponse> departmentLeaves_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$14.DepartmentLeavesRequest> $request) async {
    return departmentLeaves($call, await $request);
  }

  $async.Future<$14.DepartmentLeavesResponse> departmentLeaves(
      $grpc.ServiceCall call, $14.DepartmentLeavesRequest request);

  $async.Future<$15.DepartmentEmployeesAttendanceReportResponse>
      departmentEmployeesAttendanceReport_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$15.DepartmentEmployeesAttendanceReportRequest>
              $request) async {
    return departmentEmployeesAttendanceReport($call, await $request);
  }

  $async.Future<$15.DepartmentEmployeesAttendanceReportResponse>
      departmentEmployeesAttendanceReport($grpc.ServiceCall call,
          $15.DepartmentEmployeesAttendanceReportRequest request);

  $async.Future<$16.DepartmentTotalAttendanceReportResponse>
      departmentTotalAttendanceReport_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$16.DepartmentTotalAttendanceReportRequest>
              $request) async {
    return departmentTotalAttendanceReport($call, await $request);
  }

  $async.Future<$16.DepartmentTotalAttendanceReportResponse>
      departmentTotalAttendanceReport($grpc.ServiceCall call,
          $16.DepartmentTotalAttendanceReportRequest request);

  $async.Future<$17.OrganizationShiftDropdownResponse>
      organizationShiftDropdown_Pre($grpc.ServiceCall $call,
          $async.Future<$17.OrganizationShiftDropdownRequest> $request) async {
    return organizationShiftDropdown($call, await $request);
  }

  $async.Future<$17.OrganizationShiftDropdownResponse>
      organizationShiftDropdown(
          $grpc.ServiceCall call, $17.OrganizationShiftDropdownRequest request);

  $async.Future<$18.OrganizationEmployeesAttendanceReportResponse>
      organizationEmployeesAttendanceReport_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$18.OrganizationEmployeesAttendanceReportRequest>
              $request) async {
    return organizationEmployeesAttendanceReport($call, await $request);
  }

  $async.Future<$18.OrganizationEmployeesAttendanceReportResponse>
      organizationEmployeesAttendanceReport($grpc.ServiceCall call,
          $18.OrganizationEmployeesAttendanceReportRequest request);

  $async.Future<$19.OrganizationTotalAttendanceReportResponse>
      organizationTotalAttendanceReport_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$19.OrganizationTotalAttendanceReportRequest>
              $request) async {
    return organizationTotalAttendanceReport($call, await $request);
  }

  $async.Future<$19.OrganizationTotalAttendanceReportResponse>
      organizationTotalAttendanceReport($grpc.ServiceCall call,
          $19.OrganizationTotalAttendanceReportRequest request);

  $async.Stream<$20.SubscribeOrganizationLiveAttendanceResponse>
      subscribeOrganizationLiveAttendance_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$20.SubscribeOrganizationLiveAttendanceRequest>
              $request) async* {
    yield* subscribeOrganizationLiveAttendance($call, await $request);
  }

  $async.Stream<$20.SubscribeOrganizationLiveAttendanceResponse>
      subscribeOrganizationLiveAttendance($grpc.ServiceCall call,
          $20.SubscribeOrganizationLiveAttendanceRequest request);

  $async.Stream<$21.SubscribeDepartmentLiveAttendanceResponse>
      subscribeDepartmentLiveAttendance_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$21.SubscribeDepartmentLiveAttendanceRequest>
              $request) async* {
    yield* subscribeDepartmentLiveAttendance($call, await $request);
  }

  $async.Stream<$21.SubscribeDepartmentLiveAttendanceResponse>
      subscribeDepartmentLiveAttendance($grpc.ServiceCall call,
          $21.SubscribeDepartmentLiveAttendanceRequest request);

  $async.Stream<$22.SubscribeUnitLiveAttendanceResponse>
      subscribeUnitLiveAttendance_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$22.SubscribeUnitLiveAttendanceRequest>
              $request) async* {
    yield* subscribeUnitLiveAttendance($call, await $request);
  }

  $async.Stream<$22.SubscribeUnitLiveAttendanceResponse>
      subscribeUnitLiveAttendance($grpc.ServiceCall call,
          $22.SubscribeUnitLiveAttendanceRequest request);

  $async.Stream<$23.SubscribeDepartmentsLiveAttendanceResponse>
      subscribeDepartmentsLiveAttendance($grpc.ServiceCall call,
          $async.Stream<$23.SubscribeDepartmentsLiveAttendanceRequest> request);

  $async.Stream<$24.SubscribeUnitsLiveAttendanceResponse>
      subscribeUnitsLiveAttendance($grpc.ServiceCall call,
          $async.Stream<$24.SubscribeUnitsLiveAttendanceRequest> request);

  $async.Stream<$25.SubscribeEmployeesLiveAttendanceFeedResponse>
      subscribeEmployeesLiveAttendanceFeed(
          $grpc.ServiceCall call,
          $async.Stream<$25.SubscribeEmployeesLiveAttendanceFeedRequest>
              request);

  $async.Stream<$26.SubscribeShiftsLiveAttendanceResponse>
      subscribeShiftsLiveAttendance($grpc.ServiceCall call,
          $async.Stream<$26.SubscribeShiftsLiveAttendanceRequest> request);

  $async.Future<$27.UserHolidaysOfMonthResponse> userHolidaysOfMonth_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$27.UserHolidaysOfMonthRequest> $request) async {
    return userHolidaysOfMonth($call, await $request);
  }

  $async.Future<$27.UserHolidaysOfMonthResponse> userHolidaysOfMonth(
      $grpc.ServiceCall call, $27.UserHolidaysOfMonthRequest request);

  $async.Future<$28.UserLeavesResponse> userLeaves_Pre($grpc.ServiceCall $call,
      $async.Future<$28.UserLeavesRequest> $request) async {
    return userLeaves($call, await $request);
  }

  $async.Future<$28.UserLeavesResponse> userLeaves(
      $grpc.ServiceCall call, $28.UserLeavesRequest request);

  $async.Future<$29.UserMonthlyAttendanceResponse> userMonthlyAttendance_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$29.UserMonthlyAttendanceRequest> $request) async {
    return userMonthlyAttendance($call, await $request);
  }

  $async.Future<$29.UserMonthlyAttendanceResponse> userMonthlyAttendance(
      $grpc.ServiceCall call, $29.UserMonthlyAttendanceRequest request);

  $async.Future<$30.UserYearlyAttendanceResponse> userYearlyAttendance_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$30.UserYearlyAttendanceRequest> $request) async {
    return userYearlyAttendance($call, await $request);
  }

  $async.Future<$30.UserYearlyAttendanceResponse> userYearlyAttendance(
      $grpc.ServiceCall call, $30.UserYearlyAttendanceRequest request);

  $async.Future<$31.LeaveDetailsResponse> leaveDetails_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$31.LeaveDetailsRequest> $request) async {
    return leaveDetails($call, await $request);
  }

  $async.Future<$31.LeaveDetailsResponse> leaveDetails(
      $grpc.ServiceCall call, $31.LeaveDetailsRequest request);

  $async.Future<$32.CreateUnitEmployeeRangeLeaveResponse>
      createUnitEmployeeRangeLeave_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$32.CreateUnitEmployeeRangeLeaveRequest>
              $request) async {
    return createUnitEmployeeRangeLeave($call, await $request);
  }

  $async.Future<$32.CreateUnitEmployeeRangeLeaveResponse>
      createUnitEmployeeRangeLeave($grpc.ServiceCall call,
          $32.CreateUnitEmployeeRangeLeaveRequest request);

  $async.Future<$33.CreateUnitEmployeeDiscreteLeaveResponse>
      createUnitEmployeeDiscreteLeave_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$33.CreateUnitEmployeeDiscreteLeaveRequest>
              $request) async {
    return createUnitEmployeeDiscreteLeave($call, await $request);
  }

  $async.Future<$33.CreateUnitEmployeeDiscreteLeaveResponse>
      createUnitEmployeeDiscreteLeave($grpc.ServiceCall call,
          $33.CreateUnitEmployeeDiscreteLeaveRequest request);

  $async.Future<$34.UpdateUnitEmployeeRangeLeaveResponse>
      updateUnitEmployeeRangeLeave_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$34.UpdateUnitEmployeeRangeLeaveRequest>
              $request) async {
    return updateUnitEmployeeRangeLeave($call, await $request);
  }

  $async.Future<$34.UpdateUnitEmployeeRangeLeaveResponse>
      updateUnitEmployeeRangeLeave($grpc.ServiceCall call,
          $34.UpdateUnitEmployeeRangeLeaveRequest request);

  $async.Future<$35.UpdateUnitEmployeeDiscreteLeaveResponse>
      updateUnitEmployeeDiscreteLeave_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$35.UpdateUnitEmployeeDiscreteLeaveRequest>
              $request) async {
    return updateUnitEmployeeDiscreteLeave($call, await $request);
  }

  $async.Future<$35.UpdateUnitEmployeeDiscreteLeaveResponse>
      updateUnitEmployeeDiscreteLeave($grpc.ServiceCall call,
          $35.UpdateUnitEmployeeDiscreteLeaveRequest request);

  $async.Future<$36.DeleteLeaveResponse> deleteLeave_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$36.DeleteLeaveRequest> $request) async {
    return deleteLeave($call, await $request);
  }

  $async.Future<$36.DeleteLeaveResponse> deleteLeave(
      $grpc.ServiceCall call, $36.DeleteLeaveRequest request);

  $async.Future<$37.AddLeaveAttachmentsResponse> addLeaveAttachments_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$37.AddLeaveAttachmentsRequest> $request) async {
    return addLeaveAttachments($call, await $request);
  }

  $async.Future<$37.AddLeaveAttachmentsResponse> addLeaveAttachments(
      $grpc.ServiceCall call, $37.AddLeaveAttachmentsRequest request);

  $async.Future<$38.RemoveLeaveAttachmentsResponse> removeLeaveAttachments_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$38.RemoveLeaveAttachmentsRequest> $request) async {
    return removeLeaveAttachments($call, await $request);
  }

  $async.Future<$38.RemoveLeaveAttachmentsResponse> removeLeaveAttachments(
      $grpc.ServiceCall call, $38.RemoveLeaveAttachmentsRequest request);

  $async.Future<$39.RegisterEmployeeResponse> registerEmployee_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$39.RegisterEmployeeRequest> $request) async {
    return registerEmployee($call, await $request);
  }

  $async.Future<$39.RegisterEmployeeResponse> registerEmployee(
      $grpc.ServiceCall call, $39.RegisterEmployeeRequest request);

  $async.Future<$40.CreateEmployeeImageResponse> createEmployeeImage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$40.CreateEmployeeImageRequest> $request) async {
    return createEmployeeImage($call, await $request);
  }

  $async.Future<$40.CreateEmployeeImageResponse> createEmployeeImage(
      $grpc.ServiceCall call, $40.CreateEmployeeImageRequest request);

  $async.Future<$41.RegisterAdminResponse> registerAdmin_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$41.RegisterAdminRequest> $request) async {
    return registerAdmin($call, await $request);
  }

  $async.Future<$41.RegisterAdminResponse> registerAdmin(
      $grpc.ServiceCall call, $41.RegisterAdminRequest request);

  $async.Future<$42.EmployeeFullNameResponse> employeeFullName_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$42.EmployeeFullNameRequest> $request) async {
    return employeeFullName($call, await $request);
  }

  $async.Future<$42.EmployeeFullNameResponse> employeeFullName(
      $grpc.ServiceCall call, $42.EmployeeFullNameRequest request);

  $async.Future<$43.CreateDepartmentResponse> createDepartment_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$43.CreateDepartmentRequest> $request) async {
    return createDepartment($call, await $request);
  }

  $async.Future<$43.CreateDepartmentResponse> createDepartment(
      $grpc.ServiceCall call, $43.CreateDepartmentRequest request);

  $async.Future<$44.DepartmentUnitsResponse> departmentUnits_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$44.DepartmentUnitsRequest> $request) async {
    return departmentUnits($call, await $request);
  }

  $async.Future<$44.DepartmentUnitsResponse> departmentUnits(
      $grpc.ServiceCall call, $44.DepartmentUnitsRequest request);

  $async.Future<$45.DepartmentEmployeesResponse> departmentEmployees_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$45.DepartmentEmployeesRequest> $request) async {
    return departmentEmployees($call, await $request);
  }

  $async.Future<$45.DepartmentEmployeesResponse> departmentEmployees(
      $grpc.ServiceCall call, $45.DepartmentEmployeesRequest request);

  $async.Future<$46.DepartmentEmployeesDropdownResponse>
      departmentEmployeesDropdown_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$46.DepartmentEmployeesDropdownRequest>
              $request) async {
    return departmentEmployeesDropdown($call, await $request);
  }

  $async.Future<$46.DepartmentEmployeesDropdownResponse>
      departmentEmployeesDropdown($grpc.ServiceCall call,
          $46.DepartmentEmployeesDropdownRequest request);

  $async.Future<$47.DepartmentNameResponse> departmentName_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$47.DepartmentNameRequest> $request) async {
    return departmentName($call, await $request);
  }

  $async.Future<$47.DepartmentNameResponse> departmentName(
      $grpc.ServiceCall call, $47.DepartmentNameRequest request);

  $async.Future<$48.DepartmentDropdownResponse> departmentDropdown_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$48.DepartmentDropdownRequest> $request) async {
    return departmentDropdown($call, await $request);
  }

  $async.Future<$48.DepartmentDropdownResponse> departmentDropdown(
      $grpc.ServiceCall call, $48.DepartmentDropdownRequest request);

  $async.Future<$49.CreateUnitResponse> createUnit_Pre($grpc.ServiceCall $call,
      $async.Future<$49.CreateUnitRequest> $request) async {
    return createUnit($call, await $request);
  }

  $async.Future<$49.CreateUnitResponse> createUnit(
      $grpc.ServiceCall call, $49.CreateUnitRequest request);

  $async.Future<$50.UnitEmployeesResponse> unitEmployees_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$50.UnitEmployeesRequest> $request) async {
    return unitEmployees($call, await $request);
  }

  $async.Future<$50.UnitEmployeesResponse> unitEmployees(
      $grpc.ServiceCall call, $50.UnitEmployeesRequest request);

  $async.Future<$51.UnitEmployeesDropdownResponse> unitEmployeesDropdown_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$51.UnitEmployeesDropdownRequest> $request) async {
    return unitEmployeesDropdown($call, await $request);
  }

  $async.Future<$51.UnitEmployeesDropdownResponse> unitEmployeesDropdown(
      $grpc.ServiceCall call, $51.UnitEmployeesDropdownRequest request);

  $async.Future<$52.UnitNameResponse> unitName_Pre($grpc.ServiceCall $call,
      $async.Future<$52.UnitNameRequest> $request) async {
    return unitName($call, await $request);
  }

  $async.Future<$52.UnitNameResponse> unitName(
      $grpc.ServiceCall call, $52.UnitNameRequest request);

  $async.Future<$53.UnitDropdownResponse> unitDropdown_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$53.UnitDropdownRequest> $request) async {
    return unitDropdown($call, await $request);
  }

  $async.Future<$53.UnitDropdownResponse> unitDropdown(
      $grpc.ServiceCall call, $53.UnitDropdownRequest request);

  $async.Future<$54.CreateOrganizationResponse> createOrganization_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$54.CreateOrganizationRequest> $request) async {
    return createOrganization($call, await $request);
  }

  $async.Future<$54.CreateOrganizationResponse> createOrganization(
      $grpc.ServiceCall call, $54.CreateOrganizationRequest request);

  $async.Future<$55.OrganizationsResponse> organizations_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$55.OrganizationsRequest> $request) async {
    return organizations($call, await $request);
  }

  $async.Future<$55.OrganizationsResponse> organizations(
      $grpc.ServiceCall call, $55.OrganizationsRequest request);

  $async.Future<$56.OrganizationDepartmentsResponse>
      organizationDepartments_Pre($grpc.ServiceCall $call,
          $async.Future<$56.OrganizationDepartmentsRequest> $request) async {
    return organizationDepartments($call, await $request);
  }

  $async.Future<$56.OrganizationDepartmentsResponse> organizationDepartments(
      $grpc.ServiceCall call, $56.OrganizationDepartmentsRequest request);

  $async.Future<$57.OrganizationEmployeesDropdownResponse>
      organizationEmployeesDropdown_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$57.OrganizationEmployeesDropdownRequest>
              $request) async {
    return organizationEmployeesDropdown($call, await $request);
  }

  $async.Future<$57.OrganizationEmployeesDropdownResponse>
      organizationEmployeesDropdown($grpc.ServiceCall call,
          $57.OrganizationEmployeesDropdownRequest request);

  $async.Future<$58.OrganizationNameResponse> organizationName_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$58.OrganizationNameRequest> $request) async {
    return organizationName($call, await $request);
  }

  $async.Future<$58.OrganizationNameResponse> organizationName(
      $grpc.ServiceCall call, $58.OrganizationNameRequest request);

  $async.Future<$59.PendingChangesResponse> pendingChanges_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$59.PendingChangesRequest> $request) async {
    return pendingChanges($call, await $request);
  }

  $async.Future<$59.PendingChangesResponse> pendingChanges(
      $grpc.ServiceCall call, $59.PendingChangesRequest request);

  $async.Future<$60.ApplyChangesResponse> applyPendingChanges_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$60.ApplyChangesRequest> $request) async {
    return applyPendingChanges($call, await $request);
  }

  $async.Future<$60.ApplyChangesResponse> applyPendingChanges(
      $grpc.ServiceCall call, $60.ApplyChangesRequest request);

  $async.Future<$61.MarkChangesSyncedResponse> markChangesSynced_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$61.MarkChangesSyncedRequest> $request) async {
    return markChangesSynced($call, await $request);
  }

  $async.Future<$61.MarkChangesSyncedResponse> markChangesSynced(
      $grpc.ServiceCall call, $61.MarkChangesSyncedRequest request);
}
